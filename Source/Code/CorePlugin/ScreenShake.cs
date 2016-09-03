using System;
using Duality;
using Duality.Components;

namespace TilemapJam
{
	[RequiredComponent (typeof (Transform))]
	public class ScreenShake : Component, ICmpUpdatable
	{
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

		public void InitShake (float freq, Vector2 amp, float timeExponent)
		{
			if (timeExponent <= 0f) {
				Log.Game.WriteError ("TimeExponent should be positive");
				timeExponent = 1f;
			}

			float duration = timeExponent * durationMult;
			int randomCount = (int)(duration * freq);
			float randomPeriodTime = 1f / freq;
			int sampleCount = (int)(duration * 60f * Time.TimeMult);
			float sampleTime = 1f / 60f / Time.TimeMult;

			noiseArray = new Vector2[randomCount];            
			noiseTimes = new float[randomCount];
			for (int index = 1; index < randomCount; index++) {
				noiseTimes [index] = randomPeriodTime * index;
				noiseArray [index] = random.NextVector2 (amp.X / -2, amp.Y / -2, amp.X, amp.Y) * MathF.Exp (-1f / timeExponent * noiseTimes [index]);
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

