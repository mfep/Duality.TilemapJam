using System;
using Duality;
using Duality.Drawing;
using Duality.Components.Renderers;

namespace TilemapJam
{
	[RequiredComponent (typeof (SpriteRenderer))]
	public class Exit : Component, ICmpCollisionListener
	{
		public ColorRgba OpenedColor { get; set; }
		public bool IsOpened { get; private set; }

		public void Open ()
		{
			IsOpened = true;
			GameObj.GetComponent<SpriteRenderer> ().ColorTint = OpenedColor;
		}

		public void OnCollisionBegin (Component sender, CollisionEventArgs args)
		{
			var player = args.CollideWith.GetComponent<PlayerControl> ();
			if (player != null) {
				PlayerCollision ();
			}
		}

		public void OnCollisionEnd (Component sender, CollisionEventArgs args)
		{
		}

		public void OnCollisionSolve (Component sender, CollisionEventArgs args)
		{
		}

		void PlayerCollision ()
		{
			if (!IsOpened)
				return;

			var gameManager = GameObj.ParentScene.FindComponent<GameManager> ();
			if(gameManager == null) {
				Log.Game.WriteError ("Gamemanager missing");
				return;
			}

			gameManager.PlayerReachedExit ();
		}
	}
}

