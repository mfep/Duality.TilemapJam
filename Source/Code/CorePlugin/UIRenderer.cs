using System;
using Duality;
using Duality.Drawing;
using Duality.Resources;

namespace TilemapJam
{
	public class UIRenderer : Component, ICmpRenderer
	{
		public ContentRef<Font> DisplayFont { get; set; }
		public ContentRef<Material> ScoreIconMat { get; set; }
		public Vector2 ScoreIconSize { get; set; }
		public ColorRgba FontColor { get; set; }
		public String TextString { get; set; }

		[DontSerialize]
		CanvasBuffer buffer = new CanvasBuffer ();

		public bool IsVisible (Duality.Drawing.IDrawDevice device)
		{
            if ((device.VisibilityMask & VisibilityFlag.ScreenOverlay) == VisibilityFlag.None) return false;
            if ((device.VisibilityMask & VisibilityFlag.AllGroups) == VisibilityFlag.None) return false;            
            return true;
        }

		public void Draw (Duality.Drawing.IDrawDevice device)
		{
			Canvas canvas = new Canvas (device, buffer);
			DrawScore (canvas);
		}

		public float BoundRadius {
			get {
				return 5000f;
			}
		}

		void DrawScore (Canvas canvas)
		{
			const float margin = 10f;

			// draw score icon
			canvas.State.SetMaterial (ScoreIconMat);
			canvas.State.ColorTint = ColorRgba.White;
			canvas.FillRect (margin, margin, ScoreIconSize.X, ScoreIconSize.Y);

			// draw score text
			canvas.State.ColorTint = FontColor;
			canvas.State.TextFont = DisplayFont;
			canvas.DrawText (new[] { TextString }, 2 * margin + ScoreIconSize.X, margin + ScoreIconSize.Y / 2, 0, Duality.Alignment.Left, false);
		}
	}
}

