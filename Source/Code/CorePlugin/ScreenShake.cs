using System;
using Duality;
using Duality.Components;

namespace TilemapJam
{
	[RequiredComponent (typeof (Transform))]
	public class ScreenShake : Component, ICmpUpdatable
	{
		public struct ShakeData
		{
			public float Freq { get; set; }
			public Vector2 Amp { get; set; }
			public float TimeExponent { get; set; }
		}

		[DontSerialize]
		Vector2[] noiseArray = new Vector2[0];
		[DontSerialize]
		float[] noiseTimes = new float[0];
		[DontSerialize]
		float startTime = 0f;
		[DontSerialize]
		int noiseIndex = 0;
		[DontSerialize]
		Vector3 initPos;

		const float durationMult = 5f;
		[DontSerialize]
		static Random random = new Random (Time.StartupTime.Millisecond);

		public void InitShake (ShakeData data)
		{
			if (data.TimeExponent <= 0f) {
				Log.Game.WriteError ("TimeExponent should be positive");
				data.TimeExponent = 1f;
			}

			float duration = data.TimeExponent * durationMult;
			int randomCount = (int)(duration * data.Freq);
			float randomPeriodTime = 1f / data.Freq;
			int sampleCount = (int)(duration * 60f * Time.TimeMult);
			float sampleTime = 1f / 60f / Time.TimeMult;

			noiseArray = new Vector2[randomCount];            
			noiseTimes = new float[randomCount];
			for (int index = 1; index < randomCount; index++) {
				noiseTimes [index] = randomPeriodTime * index;
				noiseArray [index] = random.NextVector2 (data.Amp.X / -2, data.Amp.Y / -2, data.Amp.X, data.Amp.Y) * MathF.Exp (-1f / data.TimeExponent * noiseTimes [index]);
			}

			noiseIndex = 0;
			startTime = (float)Time.GameTimer.TotalSeconds;
			initPos = GameObj.Transform.RelativePos;
		}

		public void OnUpdate ()
		{
			UpdatePosition ();
		}

		void UpdatePosition ()
		{
            if (noiseIndex >= noiseArray.Length - 1)
                return;

            float currentTime = (float)Time.GameTimer.TotalSeconds;
			float noiseTime = currentTime - startTime;
    
            float t = (noiseTime - noiseTimes [noiseIndex]) / (noiseTimes [noiseIndex + 1] - noiseTimes [noiseIndex]);
			t = MathF.Clamp (t, 0f, 1f);
			GameObj.Transform.MoveTo (Vector2.Lerp (noiseArray[noiseIndex], noiseArray[noiseIndex + 1], t));

            if (currentTime > startTime + noiseTimes[noiseIndex + 1]) {
                noiseIndex++;
            }
        }
	}
}

