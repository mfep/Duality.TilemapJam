using System;
using Duality;
using Duality.Components;

namespace TilemapJam
{
	[RequiredComponent (typeof (Transform))]
	public class Pickup : Component, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
	{
		public bool IdleMove { get; set; }
		public float IdleFreq { get; set; }
		public float IdleAmpl { get; set; }
		public int Score { get; set; }

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

		public void OnCollisionBegin (Component sender, CollisionEventArgs args)
		{
			var player = args.CollideWith.GetComponent<PlayerControl> ();
			if (player != null) {
				PickedUpByPlayer ();
			}
		}

		public void OnCollisionEnd (Component sender, CollisionEventArgs args)
		{
		}

		public void OnCollisionSolve (Component sender, CollisionEventArgs args)
		{
		}
			
		void Idle ()
		{
			float time = (float)Time.GameTimer.TotalSeconds;
			var posOffset = Vector3.UnitY * IdleAmpl * MathF.Sin (time * IdleFreq * MathF.TwoPi + phase);
			GameObj.Transform.MoveToAbs (initialPos + posOffset);
		}

		void PickedUpByPlayer ()
		{
			var gameManager = GameObj.ParentScene.FindComponent<GameManager> ();
			if (gameManager != null) {
				gameManager.PlayerPickup (Score);
			} else {
				Log.Game.WriteError ("GameManager component is missing from scene!");
			}
			GameObj.DisposeLater ();
		}
	}
}

