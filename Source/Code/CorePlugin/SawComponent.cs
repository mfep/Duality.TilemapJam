using Duality;
using Duality.Components;
using Duality.Components.Physics;

namespace TilemapJam
{
	[RequiredComponent (typeof (Transform))]
	public class SawComponent : Component, ICmpUpdatable, ICmpCollisionListener
	{
		public float RotTime { get; set; }

		public void OnUpdate ()
		{
			Rotate ();
		}

		void Rotate ()
		{
			float rot = MathF.TwoPi / RotTime / 60 * Time.TimeMult;
			GameObj.Transform.TurnBy (rot);
		}

		public void OnCollisionBegin (Component sender, CollisionEventArgs args)
		{
			var playerHealth = args.CollideWith.GetComponent<PlayerHealth> ();
			if (playerHealth != null) {
				playerHealth.HitBySaw ();
			}
		}

		public void OnCollisionEnd (Component sender, CollisionEventArgs args)
		{			
		}

		public void OnCollisionSolve (Component sender, CollisionEventArgs args)
		{
		}
	}
}
