using System;
using Duality;
using Duality.Plugins.Tilemaps;

namespace TilemapJam
{
	public class LevelManager : Component, ICmpInitializable
	{
		public Tilemap Map { get; set; }
		public float LevelTime { get; set; }
		public SawComponent Saw { get; set; }

		void CalculateSawSpeed ()
		{
			float mapSizeX = Map.Size.X * Map.Tileset.Res.TileSize.X;
			Saw.HorizontalSpeed = mapSizeX / LevelTime;
		}

		#region ICmpInitializable implementation

		public void OnInit (InitContext context)
		{
			if (context == InitContext.Activate && DualityApp.ExecContext == DualityApp.ExecutionContext.Game) {
				CalculateSawSpeed ();
			}
		}

		public void OnShutdown (ShutdownContext context)
		{
		}

		#endregion
	}
}

