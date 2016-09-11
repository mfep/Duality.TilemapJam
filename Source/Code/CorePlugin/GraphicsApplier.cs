using Duality;
using Duality.Resources;
using Duality.Drawing;
using Duality.Plugins.Tilemaps;

namespace TilemapJam
{
    public class GraphicsApplier : Component, ICmpInitializable
    {
        public ContentRef<Material> SceneMaterial { get; set; }
        public ContentRef<Material> SawMaterial { get; set; }

        ContentRef<Texture> noiseTexture;
        public ContentRef<Texture> NoiseTexture
        {
            get
            {
                return noiseTexture;
            }
            set
            {
                noiseTexture = value;
                ColorAll ();
            }
        }

        ContentRef<Texture> sawNoiseTexture;
        public ContentRef<Texture> SawNoiseTexture
        {
            get
            {
                return sawNoiseTexture;
            }
            set
            {
                sawNoiseTexture = value;
                ColorAll ();
            }
        }

        ColorRgba mapColor1;
        public ColorRgba MapColor_1
        {
            get
            {
                return mapColor1;
            }
            set
            {
                mapColor1 = value;
                ColorAll ();
            }
        }

        ColorRgba mapColor2;
        public ColorRgba MapColor_2
        {
            get
            {
                return mapColor2;
            }
            set
            {
                mapColor2 = value;
                ColorAll ();
            }
        }

        const string uniformColor1_name = "color1";
        const string uniformColor2_name = "color2";
        const string noiseTexture_name = "noiseTex";
        const string alphaPow_name = "alphaPow";
        const float alphaPow_value = 0.7f;

        public void OnInit (InitContext context)
        {
            ColorAll ();
        }        

        public void OnShutdown (ShutdownContext context)
        {            
        }

        void ColorAll ()
        {
            ColorTileSet ();
            ApplySceneMaterial ();
            ApplySawMaterial ();
        }

        void ColorTileSet ()
        {
            var tileMap = FindComponentInScene<Tilemap> ();

            if (tileMap != null) {
                var renderMat = tileMap.Tileset.Res.RenderMaterial;
                renderMat.SetUniform (uniformColor1_name, ColorToFloatRGB (MapColor_1));
                renderMat.SetUniform (uniformColor2_name, ColorToFloatRGB (MapColor_2));
                renderMat.SetUniform (alphaPow_name, alphaPow_value);
                renderMat.SetTexture (noiseTexture_name, NoiseTexture);
            }
        }

        void ApplySceneMaterial ()
        {
            var mat = SceneMaterial.Res;
            if (mat != null) {
                mat.SetUniform (uniformColor1_name, ColorToFloatRGB (MapColor_1));
                mat.SetUniform (uniformColor2_name, ColorToFloatRGB (MapColor_2));
                mat.SetUniform (alphaPow_name, alphaPow_value);
                mat.SetTexture (noiseTexture_name, NoiseTexture);
            }
        }

        void ApplySawMaterial ()
        {
            var mat = SawMaterial.Res;
            if (mat != null) {
                mat.SetUniform (uniformColor1_name, ColorToFloatRGB (MapColor_1));
                mat.SetUniform (uniformColor2_name, ColorToFloatRGB (MapColor_2));
                mat.SetUniform (alphaPow_name, alphaPow_value);
                mat.SetTexture (noiseTexture_name, SawNoiseTexture);
            }
        }

        ComponentType FindComponentInScene<ComponentType> () where ComponentType : Component
        {
            var cmp = GameObj.ParentScene.FindComponent<ComponentType> ();
            if (cmp == null) {
                Log.Game.WriteError ($"Component {typeof (ComponentType).ToString ()} not found in scene");                
            }
            return cmp;
        }

        static float[] ColorToFloatRGB (ColorRgba col)
        {
            return new float[] { col.R / 256f, col.G / 256f, col.B / 256f };
        }
    }
}
