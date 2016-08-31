using System;
using System.Collections.Generic;
using Duality;
using Duality.Resources;

namespace TilemapJam
{
	public class GameManager : Component, ICmpUpdatable
	{
		public ContentRef<Scene> NextLevel { get; set; }
		public float LevelDelay { get; set; }

		private List<FunctionInvoke> invokes = new List<FunctionInvoke> ();

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

