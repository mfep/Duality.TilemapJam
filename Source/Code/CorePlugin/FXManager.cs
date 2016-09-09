using System;
using Duality;
using Duality.Resources;
using SnowyPeak.Duality.Plugin.Frozen.FX.Components;

namespace TilemapJam
{
	[RequiredComponent (typeof (GameManager))]
	public class FXManager : Component
	{
		public ContentRef<Prefab> ParticleSystem { get; set; }
		public float ParticleSystemDuration { get; set; }

		GameManager gameManager
		{
			get {
				return GameObj.GetComponent<GameManager> ();
			}
		}

		public void CreateParticleSystem (Vector2 position)
		{
			var particleSystem = ParticleSystem.Res.Instantiate (new Vector3 (position));
			particleSystem.BreakPrefabLink ();
			GameObj.ParentScene.AddObject (particleSystem);

			var emitter = particleSystem.GetComponent<ParticleEmitter> ();
			if (emitter == null) {
				Log.Game.WriteError ("ParticleSystem has no particleEmitter component");
				return;
			}
				
			float maxParticleLifetime = emitter.TimeToLive.Y;

			if (maxParticleLifetime > ParticleSystemDuration) {
				Log.Game.WriteError ("maxParticleLifetime > ParticleSystemDuration");
				return;
			}

			var currentTime = Time.MainTimer;
			var timeToDisableEmitting = currentTime.Add (TimeSpan.FromSeconds (ParticleSystemDuration - maxParticleLifetime));
			var timeToDestroySystem = currentTime.Add (TimeSpan.FromSeconds (ParticleSystemDuration));

			gameManager.AddInvoke (() => {
				emitter.IsEnabled = false;
			}, timeToDisableEmitting);

			gameManager.AddInvoke (() => {
				particleSystem.DisposeLater ();
			}, timeToDestroySystem);
		}
	}
}

