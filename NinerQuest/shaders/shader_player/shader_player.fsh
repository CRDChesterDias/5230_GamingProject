//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;
uniform float player_alpha;
uniform bool check_below_10;
void main()
{
	vec4 orignal_color = texture2D( gm_BaseTexture, v_vTexcoord );
	if(orignal_color.a!=0)
	{
		float color_G=((orignal_color.r+orignal_color.g+orignal_color.b)/3);
		float alpha = player_alpha;
		vec4 Color = vec4(color_G,color_G,color_G,alpha);
		gl_FragColor = Color; 
	}
	else
		gl_FragColor = orignal_color;
}
