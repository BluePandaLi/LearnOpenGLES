#version 300 es

in vec4 Position;
in vec4 SourceColor;
in vec2 TextureCoords;

uniform mat4 transform;

out vec4 DestinationColor;
out vec2 DestinationCoords;

void main(void) {
    
    DestinationColor = SourceColor;
    DestinationCoords = TextureCoords;
    gl_Position = transform * Position;
}
