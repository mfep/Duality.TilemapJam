using System;
using Duality;

namespace TilemapJam
{
	public class IdleMovement : Component, ICmpInitializable, ICmpUpdatable
	{
		public bool IdleMove { get; set; }
		public Vector2 IdleFreq { get; set; }
		public Vector2 IdleAmpl { get; set; }

		[DontSerialize]
		static Random random = new Random (Time.StartupTime.Millisecond);
		[DontSerialize]
		Vector3 initialPos;
		[DontSerialize]
		Vector2 phase;

		public void OnInit (InitContext context)
		{
			phase = new Vector2 (random.NextFloat (MathF.TwoPi), random.NextFloat (MathF.TwoPi));
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
			var posOffset = Vector3.UnitX * IdleAmpl.X * MathF.Sin (time * IdleFreq.X * MathF.TwoPi + phase.X)
				+ Vector3.UnitY * IdleAmpl.Y * MathF.Sin (time * IdleFreq.Y * MathF.TwoPi + phase.Y);
			GameObj.Transform.MoveToAbs (initialPos + posOffset);
		}
	}
}

