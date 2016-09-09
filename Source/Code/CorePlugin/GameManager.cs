using System;
using System.Collections.Generic;
using Duality;
using Duality.Resources;

namespace TilemapJam
{
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
				if (invoke.CheckCall (Time.GameTimer)) {
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
			}, Time.GameTimer + TimeSpan.FromSeconds (LevelDelay));
		}

		public void PlayerPickup (int count, Pickup.Type type)
		{
			if (type == Pickup.Type.Score)
				PlayerScore += count;
		}

		void UpdateScoreUI ()
		{
			if (PlayerUIRenderer == null)
				return;
			PlayerUIRenderer.ScoreString = String.Format ("{0}", playerScore);
		}

		void UpdatePlayerDrillUI ()
		{
			if (PlayerUIRenderer == null)
				return;
			PlayerUIRenderer.DrillString = String.Format ("{0}", playerDrillCount);
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

