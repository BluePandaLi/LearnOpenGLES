#version 300 es

in vec4 Position;
in vec4 SourceColor;

out vec4 DestinationColor;

uniform mat4 Projection;
uniform mat4 Modelview;

in vec2 TexCoordIn; // New
out vec2 TexCoordOut; // New

void main(void) { 
    DestinationColor = SourceColor; 
    gl_Position = Projection * Modelview * Position;
    TexCoordOut = TexCoordIn; // New
}
