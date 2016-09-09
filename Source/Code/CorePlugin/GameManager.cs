using System;
using System.Collections.Generic;
using Duality;
using Duality.Resources;

namespace TilemapJam
{
	[RequiredComponent (typeof (LevelManager))]
	public class GameManager : Component, ICmpUpdatable, ICmpInitializable
	{
		public ContentRef<Scene> NextLevel { get; set; }
		public float LevelDelay { get; set; }
		public UIRenderer PlayerUIRenderer { get; set; }

		[DontSerialize]
		int playerScore;
		public int PlayerScore
		{
			get
			{
				return playerScore;
			}

			private set
			{
				playerScore = value;
				UpdateScoreUI ();
				levelManager.PlayerPickedupScore (playerScore);
			}
		}

		int playerDrillCount;
		public int PlayerDrillCount
		{
			get
			{
				return playerDrillCount;
			}

			set
			{
				playerDrillCount = value;
				UpdatePlayerDrillUI ();
			}
		}

		LevelManager levelManager
		{
			get
			{
				return GameObj.GetComponent<LevelManager> ();
			}
		}

		[DontSerialize]
		private List<FunctionInvoke> invokes = new List<FunctionInvoke> ();

		public void OnInit (InitContext context)
		{
            UpdateScoreUI ();
            UpdatePlayerDrillUI ();
		}

		public void OnShutdown (ShutdownContext context)
		{			
		}

		public void OnUpdate ()
		{
			foreach (var invoke in invokes.ToArray ())
			{
				if (invoke.CheckCall (Time.MainTimer)) {
					invokes.Remove (invoke);
				}
			}
		}

		public void AddInvoke (Action func, TimeSpan when)
		{
			invokes.Add (new FunctionInvoke (func, when));
		}

		public void PlayerDied ()
		{
			AddInvoke (() => {
				Scene.Reload ();
			}, Time.MainTimer + TimeSpan.FromSeconds (LevelDelay));
		}

		public void PlayerPickup (int count, Pickup.Type type)
		{
            SoundManager.PlaySound (SoundManager.SoundEnum.Pickup);

            if (type == Pickup.Type.Score)
                PlayerScore += count;
            else if (type == Pickup.Type.Drill)
                PlayerDrillCount += count;
		}

		void UpdateScoreUI ()
		{
			if (PlayerUIRenderer == null)
				return;
			PlayerUIRenderer.ScoreString = String.Format ("{0}/{1}", playerScore, levelManager.ScoreToPass);
		}

		void UpdatePlayerDrillUI ()
		{
			if (PlayerUIRenderer == null)
				return;
			PlayerUIRenderer.DrillString = String.Format ("{0}", playerDrillCount);
		}

		public void PlayerReachedExit () {
            SoundManager.PlaySound (SoundManager.SoundEnum.ExitReached);
			Time.Freeze ();
			AddInvoke (() => {
				if (NextLevel != null) {
					Time.Resume ();
					Scene.SwitchTo (NextLevel);
				}
			}, Time.MainTimer + TimeSpan.FromSeconds (LevelDelay));
		}

		struct FunctionInvoke
		{
			public Action functionToCall;
			public TimeSpan callTime;

			public FunctionInvoke (Action func, TimeSpan call)
			{
				functionToCall = func;
				callTime = call;
			}

			public bool CheckCall (TimeSpan currentTime)
			{
				if (currentTime > callTime) {
					functionToCall ();
					return true;
				}
				return false;
			}
		}
	}
}

