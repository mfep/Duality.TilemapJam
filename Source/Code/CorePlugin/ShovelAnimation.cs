using System;
using Duality;
using Duality.Components;
using Duality.Components.Renderers;

namespace TilemapJam
{
	public class ShovelAnimation : Component, ICmpUpdatable
	{
		public Transform Shovel { get; set; }
		public SpriteRenderer ShovelRenderer { get; set; }
		public Vector2 StartPos { get; set; }
		public Vector2 EndPos { get; set; }
		public bool Playing { get; private set; }
		public float AnimTime { get; set; }
		public float StayTime { get; set; }

		[DontSerialize]
		float startTime;
		[DontSerialize]
		float direction;

		public void OnUpdate ()
		{
			Shovel.GameObj.Active = Playing;
			if (Playing) {
				UpdateShovel ();
			}
		}

		public void StartAnimation (float dir)
		{
			if (!Playing) {
				Playing = true;
				direction = dir;
				startTime = (float)Time.GameTimer.TotalSeconds;
			}
		}

		void UpdateShovel ()
		{
			ShovelRenderer.Flip = direction > 0f ? SpriteRenderer.FlipMode.None : SpriteRenderer.FlipMode.Horizontal;

			var currentTime = (float)Time.GameTimer.TotalSeconds;
			var process = MathF.Clamp((currentTime - startTime) / AnimTime, 0, 1);

			if (currentTime > startTime + AnimTime + StayTime) {
				Playing = false;
				return;
			}

			var dir = MathF.Sign (direction);
			var newPos = Vector2.Lerp (StartPos * dir, EndPos * dir, ExpDistort (process));
			Shovel.MoveTo (new Vector3 (newPos, Shovel.RelativePos.Z));

			byte alpha = (byte)(255 * process);
			ShovelRenderer.ColorTint = new Duality.Drawing.ColorRgba (255, alpha);
		}

		float ExpDistort (float x)
		{
			return (MathF.Exp (x) - 1) / (MathF.E - 1);
		}
	}
}

