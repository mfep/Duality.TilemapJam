<root dataType="Struct" type="Duality.Resources.FragmentShader" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId dataType="String">BasicShaderAssetImporter</importerId>
    <sourceFileHint dataType="Array" type="System.String[]" id="1100841590">
      <item dataType="String">{Name}.frag</item>
    </sourceFileHint>
  </assetInfo>
  <source dataType="String">uniform sampler2D mainTex;
varying vec2 pos;

void main()
{
	// gl_FragColor = gl_Color * texture2D(mainTex, gl_TexCoord[0].st);
	vec2 uv = gl_TexCoord[0].st;
	vec4 sam = texture2D(mainTex, uv);
	gl_FragColor = vec4 (pos, 1, sam.a);
}</source>
</root>
<!-- XmlFormatterBase Document Separator -->
