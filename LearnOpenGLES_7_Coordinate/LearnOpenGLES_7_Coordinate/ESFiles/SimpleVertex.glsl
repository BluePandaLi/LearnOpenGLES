#version 300 es

in vec3 Position;
in vec4 SourceColor;
in vec2 TextureCoords;

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;
uniform mat4 ortho;

out vec4 DestinationColor;
out vec2 DestinationCoords;

void main(void) {
    
    DestinationColor = SourceColor;
    DestinationCoords = TextureCoords;
    
    gl_Position = projection * view * model * vec4(Position, 1.0f);
//    gl_Position = ortho * vec4(Position, 1.0f);
}
