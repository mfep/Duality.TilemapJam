using System;
using Duality;
using Duality.Components.Renderers;

namespace TilemapJam
{
    [RequiredComponent(typeof(Controller2D))]
	[RequiredComponent(typeof(PlayerDrill))]
    public class PlayerControl : Component, ICmpUpdatable, ICmpInitializable
    {
        public float MoveSpeed { get; set; }
        public float JumpHeight { get; set; }
        public float TimeToJumpApex { get; set; }
        public float AccelerationGrounded { get; set; }
        public float AccelerationAirborne { get; set; }

		[DontSerialize]
        float gravity;
		[DontSerialize]
        float jumpVelocity;
		[DontSerialize]
        Vector2 velocity;

        private Controller2D Controller
        {
            get
            {
                return GameObj.GetComponent<Controller2D> ();
            }
        }

		private PlayerDrill Drill
		{
			get
			{
				return GameObj.GetComponent<PlayerDrill> ();
			}
		}

		private SpriteRenderer Renderer
		{
			get
			{
				return GameObj.GetComponent<SpriteRenderer> ();	
			}
		}

        public void OnUpdate ()
        {
            if (Controller.Collisions.below || Controller.Collisions.above) {
                velocity.Y = 0;
            }

            Vector2 input = Vector2.Zero;
            if (DualityApp.Keyboard[Duality.Input.Key.Left]) input.X = -1;
            else if (DualityApp.Keyboard[Duality.Input.Key.Right]) input.X = 1;
            if (DualityApp.Keyboard[Duality.Input.Key.Up]) input.Y = -1;
            else if (DualityApp.Keyboard[Duality.Input.Key.Down]) input.Y = 1;

			if (DualityApp.Keyboard.KeyHit (Duality.Input.Key.Space) && Controller.Collisions.below) {
                velocity.Y = -jumpVelocity;
            }

			if (DualityApp.Keyboard.KeyHit (Duality.Input.Key.ControlLeft)) {
				Drill.TryDrill (new Vector2 (input.X, 0));
			}

			if (Renderer != null && input.X != 0) {
				Renderer.Flip = input.X > 0 ? SpriteRenderer.FlipMode.None : SpriteRenderer.FlipMode.Horizontal;
			}				

            float targetVelocityX = input.X * MoveSpeed;
            velocity.X = MathF.Lerp (velocity.X, targetVelocityX, AccelerationGrounded / 100);
            velocity.Y += gravity * Time.TimeMult / 60f;
            Controller.Move (velocity * Time.TimeMult / 60f);
        }

        public void OnInit (InitContext context)
        {
            gravity = (2 * JumpHeight) / TimeToJumpApex / TimeToJumpApex;
            jumpVelocity = MathF.Abs (gravity) * TimeToJumpApex;
			Log.Game.Write (String.Format ("Gravity: {0}, jump velocity: {1}", gravity, jumpVelocity));
        }

        public void OnShutdown (ShutdownContext context)
        {
        }
    }
}
