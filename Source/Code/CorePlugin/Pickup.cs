﻿using System;
using Duality;
using Duality.Components;

namespace TilemapJam
{
	[RequiredComponent (typeof (Transform))]
	public class Pickup : Component, ICmpCollisionListener
	{
		public enum Type {
			Score, Drill
		}

		public int Count { get; set; }
		public Type type { get; set; }

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

		void PickedUpByPlayer ()
		{
			var gameManager = GameObj.ParentScene.FindComponent<GameManager> ();
			if (gameManager != null) {
				gameManager.PlayerPickup (Count, type);
			} else {
				Log.Game.WriteError ("GameManager component is missing from scene!");
			}
			GameObj.DisposeLater ();
		}
	}
}

