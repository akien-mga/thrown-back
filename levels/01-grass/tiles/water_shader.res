RSRC                     Shader                                                                       resource_local_to_scene    resource_name    code    script        -   res://levels/01-grass/tiles/water_shader.shd �          Shader          z   shader_type canvas_item;

void fragment() {
	float t = fract(TIME * 0.8);
	COLOR = texture(TEXTURE, UV + vec2(t, 0.0));
} RSRC