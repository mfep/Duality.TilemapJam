using System;
using Duality;

namespace TilemapJam
{
	[RequiredComponent (typeof (Player))]
	public class PlayerHealth : Component
	{
		public void HitBySaw ()
		{
			Log.Game.Write ("Player's been hit by a saw!");
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

			GameObj.GetComponent<Player> ().Active = false;
		}
	}
}

