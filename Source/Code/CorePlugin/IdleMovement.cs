using System;
using Duality;

namespace TilemapJam
{
	public class IdleMovement : Component, ICmpInitializable, ICmpUpdatable
	{
		public bool IdleMove { get; set; }
		public float IdleFreq { get; set; }
		public float IdleAmpl { get; set; }

		static Random random = new Random (Time.StartupTime.Millisecond);
		[DontSerialize]
		Vector3 initialPos;
		[DontSerialize]
		float phase;

		public void OnInit (InitContext context)
		{
			phase = random.NextFloat (MathF.TwoPi);
			initialPos = GameObj.Transform.Pos;
		}

		public void OnShutdown (ShutdownContext context)
		{			
		}

		public void OnUpdate ()
		{
			if (IdleMove) {
				Idle ();
			}
		}

		void Idle ()
		{
			float time = (float)Time.GameTimer.TotalSeconds;
			var posOffset = Vector3.UnitY * IdleAmpl * MathF.Sin (time * IdleFreq * MathF.TwoPi + phase);
			GameObj.Transform.MoveToAbs (initialPos + posOffset);
		}
	}
}

