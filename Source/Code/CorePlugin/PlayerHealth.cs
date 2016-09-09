using System;
using Duality;
using Duality.Drawing;
using Duality.Components.Renderers;

namespace TilemapJam
{
	[RequiredComponent (typeof (PlayerControl))]
    [RequiredComponent (typeof (SpriteRenderer))]
    public class PlayerHealth : Component
	{
		public void HitBySaw ()
		{
			InvokeParticleFX (GameObj.Transform.Pos.Xy);
			PlayerDeath ();
		}

		void PlayerDeath ()
		{
			var gameManager = GameObj.ParentScene.FindComponent<GameManager> ();
			if (gameManager != null) {
				gameManager.PlayerDied ();
			} else {
				Log.Game.WriteError ("GameManager component is missing from scene!");
			}

			GameObj.GetComponent<PlayerControl> ().Active = false;
            GameObj.GetComponent<SpriteRenderer> ().ColorTint = ColorRgba.Red;
            SoundManager.PlaySound (SoundManager.SoundEnum.PlayerDeath);
		}

		void InvokeParticleFX (Vector2 pos)
		{
			var fxMan = GameObj.ParentScene.FindComponent<FXManager> ();
			if (fxMan != null) {
				fxMan.CreateParticleSystem (pos);
			}
		}
	}
}

