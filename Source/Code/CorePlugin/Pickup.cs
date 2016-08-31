using System;
using Duality;
using Duality.Components;

namespace TilemapJam
{
	[RequiredComponent (typeof (Transform))]
	public class Pickup : Component, ICmpUpdatable, ICmpInitializable
	{
		public bool IdleMove { get; set; }
		public float IdleFreq { get; set; }
		public float IdleAmpl { get; set; }

		static Random random = new Random (Time.StartupTime.Millisecond);
		Vector3 initialPos;
		float phase;

		public void OnUpdate ()
		{
			if (IdleMove) {
				Idle ();
			}
		}

		public void OnInit (InitContext context)
		{
			phase = random.NextFloat (MathF.TwoPi);
			initialPos = GameObj.Transform.Pos;
		}

		public void OnShutdown (ShutdownContext context)
		{

		}

		void Idle ()
		{
			float time = (float)Time.GameTimer.TotalSeconds;
			var posOffset = Vector3.UnitY * IdleAmpl * MathF.Sin (time * IdleFreq * MathF.TwoPi + phase);
			GameObj.Transform.MoveToAbs (initialPos + posOffset);
		}
	}
}

