<root dataType="Struct" type="Duality.Resources.VertexShader" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId dataType="String">BasicShaderAssetImporter</importerId>
    <sourceFileHint dataType="Array" type="System.String[]" id="1100841590">
      <item dataType="String">{Name}.vert</item>
    </sourceFileHint>
  </assetInfo>
  <source dataType="String">varying vec3 worldPos;
varying vec2 screenPos;
uniform float CameraFocusDist;
uniform bool CameraParallax;
uniform vec3 CameraPosition;

vec3 reverse ()
{
	// Duality uses software pre-transformation of vertices
	// gl_Vertex is already in parallax (scaled) view space when arriving here.
	vec4 vertex = gl_Vertex;
	
	// Reverse-engineer the scale that was previously applied to the vertex
	float scale = 1.0;
	if (CameraParallax)
	{
		scale = CameraFocusDist / vertex.z;
	} else {
	// default focus dist is 500
		scale = CameraFocusDist / 500.0;
	}
	
	return vec3 (vertex.xyz + vec3 (CameraPosition.xy, 0)) / scale;
}

void main()
{
	gl_Position = ftransform();
	gl_TexCoord[0] = gl_MultiTexCoord0;
	gl_FrontColor = gl_Color;
	screenPos = gl_Position.xy;
	worldPos = reverse ();
}</source>
</root>
<!-- XmlFormatterBase Document Separator -->
