using System;
using Duality;

namespace TilemapJam
{
	public class PlayerHealth : Component
	{
		public void HitBySaw ()
		{
			Log.Game.Write ("Player's been hit by a saw!");
			PlayerDeath ();
		}

		void PlayerDeath ()
		{
			
		}
	}
}

