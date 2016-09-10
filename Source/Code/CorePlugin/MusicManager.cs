using Duality;
using Duality.Audio;
using Duality.Resources;

namespace TilemapJam
{
    static class MusicManager
    {
        static SoundInstance musicSoundInstance = null;

        static public void PlayMusic (ContentRef<Sound> musicRef)
        {
            if (musicSoundInstance == null) {
                musicSoundInstance = DualityApp.Sound.PlaySound (musicRef);
                musicSoundInstance.Looped = true;
            } else if (musicSoundInstance.Sound != musicRef) {
                musicSoundInstance.FadeOut (2);
                musicSoundInstance = DualityApp.Sound.PlaySound (musicRef);
                musicSoundInstance.Looped = true;
                musicSoundInstance.BeginFadeIn (2);
            }
        }
    }
}
