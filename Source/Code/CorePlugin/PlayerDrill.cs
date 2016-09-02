using System;
using Duality;
using Duality.Components.Physics;
using Duality.Plugins.Tilemaps;

namespace TilemapJam
{
	public class PlayerDrill : Component
	{
		public float DrillDistance { get; set; }

		const int emptyTile = 33;

		ShovelAnimation ShovelAnim
		{
			get
			{
				return GameObj.GetComponent<ShovelAnimation> ();
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
			if (ShovelAnim != null) {
				ShovelAnim.StartAnimation (direction.X);
			}

			Vector2 EpsVec = direction.Normalized;		

			var tilemap = rayCastData.GameObj.GetComponent<TilemapCollider> ().CollisionSource [0].SourceTilemap;
			var tileCoord = GetTileCoord (rayCastData.Pos + EpsVec, tilemap);

			try {
				tilemap.SetTile (tileCoord.X, tileCoord.Y, new Tile (emptyTile));	
			}
			catch (IndexOutOfRangeException /*exception*/) {
				// do fucking nothing
			}
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
	}
}

