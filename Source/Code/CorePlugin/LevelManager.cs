using System;
using Duality;
using Duality.Plugins.Tilemaps;
using Duality.Resources;

namespace TilemapJam
{
	public class LevelManager : Component, ICmpInitializable
	{
		public Tilemap Map { get; set; }
		public float LevelTime { get; set; }
		public SawComponent Saw { get; set; }
		public int ScoreToPass { get; set; }
		public Exit exit { get; set; }
        public ContentRef<Sound> LevelMusic { get; set; }

		void CalculateSawSpeed ()
		{
            if (Saw == null) return;
			float mapSizeX = Map.Size.X * Map.Tileset.Res.TileSize.X;
			Saw.HorizontalSpeed = mapSizeX / LevelTime;
		}

		public void OnInit (InitContext context)
		{
			if (context == InitContext.Activate && DualityApp.ExecContext == DualityApp.ExecutionContext.Game) {
				CalculateSawSpeed ();
                if (LevelMusic != null)
                    MusicManager.PlayMusic (LevelMusic);
			}
		}

		public void OnShutdown (ShutdownContext context)
		{
		}

		public void PlayerPickedupScore (int newScore)
		{
			if (newScore == ScoreToPass) {
				OpenExit ();
			}
		}

		void OpenExit ()
		{
			if (exit == null) {
				Log.Game.WriteError ("Exit is missing");
				return;
			}

			exit.Open ();
		}
	}
}

