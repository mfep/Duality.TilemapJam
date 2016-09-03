using System;
using Duality;
using Duality.Drawing;
using Duality.Resources;

namespace TilemapJam
{
	public class UIRenderer : Component, ICmpRenderer
	{
		public ContentRef<Font> DisplayFont { get; set; }
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
			var state = canvas.State;
			state.ColorTint = FontColor;
			if (DisplayFont != null) {
				state.TextFont = DisplayFont;	
			}
			canvas.State = state;
			var x = DualityApp.TargetResolution.X / 2;
			var y = 50;
			canvas.DrawText (new[] { TextString }, x, y, 0, Duality.Alignment.Center, true);
		}

		public float BoundRadius {
			get {
				return 5000f;
			}
		}
	}
}

