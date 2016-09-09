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
		public ContentRef<Material> DrillIconMat { get; set; }
		public Vector2 ScoreIconSize { get; set; }
        public Vector2 DrillIconSize { get; set; }
		public ColorRgba FontColor { get; set; }
		public string ScoreString { get; set; }
		public string DrillString { get; set; }

		[DontSerialize]
		CanvasBuffer buffer = new CanvasBuffer ();

		const float margin = 10f;

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
			DrawDrill (canvas);
		}

		public float BoundRadius {
			get {
				return 5000f;
			}
		}

		void DrawScore (Canvas canvas)
		{
            try {
                canvas.State.SetMaterial (ScoreIconMat);
                canvas.State.ColorTint = ColorRgba.White;
                canvas.FillRect (margin, margin, ScoreIconSize.X, ScoreIconSize.Y);

                canvas.State.ColorTint = FontColor;
                canvas.State.TextFont = DisplayFont;
                canvas.DrawText (new[] { ScoreString }, 2 * margin + ScoreIconSize.X, margin + ScoreIconSize.Y / 2, 0, Duality.Alignment.Left, false);
            }
            catch (NullReferenceException /*ex*/) {
                // do fckn nothing
            }
		}

		void DrawDrill (Canvas canvas)
		{
            try {
                canvas.State.SetMaterial (DrillIconMat);
                canvas.State.ColorTint = ColorRgba.White;
                canvas.FillRect (margin, 2 * margin + ScoreIconSize.Y, DrillIconSize.X, DrillIconSize.Y);

                canvas.State.ColorTint = FontColor;
                canvas.State.TextFont = DisplayFont;
                canvas.DrawText (new[] { DrillString }, 2 * margin + DrillIconSize.X, 2 * margin + ScoreIconSize.Y + DrillIconSize.Y / 2, 0, Duality.Alignment.Left, false);
            }
            catch (NullReferenceException /*ex*/) {
                // do fckn nothing
            }
		}
	}
}

