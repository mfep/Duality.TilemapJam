using System.Collections.Generic;
using Duality;
using Duality.Audio;
using Duality.Resources;

namespace TilemapJam
{
    public class SoundManager : Component
    {
        public enum SoundEnum
        {
            Pickup,
            Drill,
            PlayerDeath,
            ExitReached,
            Jump
        }

        public ContentRef<Sound> Sound_Pickup { get; set; }
        public ContentRef<Sound> Sound_PlayerDeath { get; set; }
        public ContentRef<Sound> Sound_Drill { get; set; }
        public ContentRef<Sound> Sound_ExitReached { get; set; }
        public ContentRef<Sound> Sound_Jump { get; set; }

        public static SoundInstance PlaySound (SoundEnum soundEnum)
        {
            var inst = Scene.Current.FindComponent<SoundManager> ();
            if (inst == null) {
                Log.Game.WriteError ("No soundManager in scene");
                return null;
            }
            return inst.PlaySoundInst (soundEnum);
        }

        SoundInstance PlaySoundInst (SoundEnum soundEnum)
        {
            var dict = new Dictionary<SoundEnum, ContentRef<Sound>> ()
            {
                {SoundEnum.Pickup, Sound_Pickup },
                {SoundEnum.PlayerDeath, Sound_PlayerDeath },
                {SoundEnum.Drill, Sound_Drill },
                {SoundEnum.ExitReached, Sound_ExitReached },
                {SoundEnum.Jump, Sound_Jump }
            };

            ContentRef<Sound> soundRef = dict[soundEnum];
            if (soundRef == null) {
                Log.Game.WriteError ($"Sound {soundEnum.ToString ()} not found");
                return null;
            }

            return DualityApp.Sound.PlaySound (soundRef);
        }
    }
}
