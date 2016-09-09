using System;
using Duality;
using Duality.Components.Physics;
using Duality.Plugins.Tilemaps;

namespace TilemapJam
{
	public class PlayerDrill : Component
	{
		public float DrillDistance { get; set; }
		public ScreenShake.ShakeData ShakeData { get; set; }

		const int emptyTile = 33;

		ShovelAnimation ShovelAnim
		{
			get
			{
				return GameObj.GetComponent<ShovelAnimation> ();
			}
		}

        ScreenShake Shake
        {
            get
            {
                return GameObj.ParentScene.FindComponent<ScreenShake> ();
            }
        }

		FXManager fxManager
		{
			get
			{
				return GameObj.ParentScene.FindComponent<FXManager> ();
			}
		}

        GameManager gameManager
        {
            get
            {
                return GameObj.ParentScene.FindComponent<GameManager> ();
            }
        }

		public bool TryDrill (Vector2 direction)
		{
			if (direction == Vector2.Zero) {
				return false;
			}
				
			Vector2 rayOrigin = GameObj.Transform.Pos.Xy;
			Vector2 rayEnd = rayOrigin + direction.Normalized * DrillDistance;

			RayCastCallback rayCB = data => {
				if (data.GameObj.GetComponent<TilemapCollider> () != null) {
					return 1.0f;
				} else {
					return -1.0f;
				}
			};

			RayCastData rayCastData;
			if (RigidBody.RayCast (rayOrigin, rayEnd, rayCB, out rayCastData)) {
				DoDrill (rayCastData, direction);
				return true;
			}
			return false;
		}

		void DoDrill (RayCastData rayCastData, Vector2 direction)
		{
            if (gameManager.PlayerDrillCount <= 0)
                return;

            gameManager.PlayerDrillCount--;

			Vector2 EpsVec = direction.Normalized;		

			var tilemap = rayCastData.GameObj.GetComponent<TilemapCollider> ().CollisionSource [0].SourceTilemap;
			var tileCoord = GetTileCoord (rayCastData.Pos + EpsVec, tilemap);
			if (IsTileCoordBorder (tileCoord, tilemap)) {
				return;
			}

			DrillFX (direction, rayCastData);

            //Profile.BeginMeasure ("Measure");

			try {                
                Grid<Tile> tiles = tilemap.BeginUpdateTiles ();
                var tileset = tilemap.Tileset;
                tilemap.SetTile (tileCoord.X, tileCoord.Y, new Tile (emptyTile));
                var updateGrid = new Grid<bool> (tilemap.Size.X, tilemap.Size.Y);
                updateGrid.Fill (true, 0, 0, tilemap.Size.X, tilemap.Size.Y);
				Tile.UpdateAutoTileCon (tiles, updateGrid, tileCoord.X - 1, tileCoord.Y - 1, 3, 3, tileset);
                tilemap.EndUpdateTiles ();
			}
			catch (IndexOutOfRangeException /*exception*/) {
				// do fucking nothing
			}

            //Profile.EndMeasure ("Measure");
            //Profile.SaveTextReport ("measure.txt");
		}

		// TODO notice this only works for this special aligned tilemap
		Point2 GetTileCoord (Vector2 pos, Tilemap tilemap)
		{
			var tilesize = tilemap.Tileset.Res.TileSize;
			Point2 point;
			point.X = (int)(pos.X / tilesize.X);
			point.Y = (int)(pos.Y / tilesize.Y);
			return point;
		}

		bool IsTileCoordBorder (Point2 coord, Tilemap tilemap)
		{
			var size = tilemap.Size;
			return coord.X <= 0 || coord.Y <= 0 || coord.X >= (size.X - 1) || coord.Y >= (size.Y - 1);
		}

		void DrillFX (Vector2 direction, RayCastData rayCastData)
		{
            SoundManager.PlaySound (SoundManager.SoundEnum.Drill);

			if (ShovelAnim != null) {
				ShovelAnim.StartAnimation (direction.X);
			}
			if (Shake != null) {
				Shake.InitShake (ShakeData);
			}
			if (fxManager != null) {
				fxManager.CreateParticleSystem (rayCastData.Pos);
			}
		}
	}
}

