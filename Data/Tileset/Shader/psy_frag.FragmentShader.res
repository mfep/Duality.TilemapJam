<root dataType="Struct" type="Duality.Resources.FragmentShader" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId dataType="String">BasicShaderAssetImporter</importerId>
    <sourceFileHint dataType="Array" type="System.String[]" id="1100841590">
      <item dataType="String">{Name}.frag</item>
    </sourceFileHint>
  </assetInfo>
  <source dataType="String">uniform sampler2D mainTex;
uniform sampler2D noiseTex;
uniform float alphaPow;
uniform float GameTime;
uniform vec3 color1;
uniform vec3 color2;
varying vec3 worldPos;
varying vec2 screenPos;

vec2 sinCosVect (float t)
{
	float sine = 0.5 + 0.5 * sin (t);
	float cosi = 0.5 + 0.5 * cos (t);
	
	return vec2 (sine, cosi);
}

void main()
{	
	vec4 texSample = texture2D(mainTex, gl_TexCoord[0].st);
	float noiseSample = texture2D (noiseTex, worldPos.xy / 500).r;
	float screen = pow(length (screenPos), 2);
	
	float t = worldPos.x / 10.0;	
	vec2 hori = sinCosVect (t);
	
	t = worldPos.y / 256.0;
	vec2 vert = sinCosVect (t);
	
	float khi = mix (hori.x * vert.y, hori.y * vert.x, cos (GameTime + worldPos.y / 100.0));
	vec3 col = mix (color1, color2, khi);
		
	gl_FragColor = vec4 (mix (mix(color1, color2 * 0.8, screen), col, noiseSample * 2), pow(texSample.a * gl_Color.a, alphaPow));
}</source>
</root>
<!-- XmlFormatterBase Document Separator -->
