#version 300 es
precision mediump float;

in vec4 DestinationColor;
out vec4 color;

in vec2 TexCoordOut; // New
uniform sampler2D Texture; // New

void main(void) {
    color = DestinationColor * texture(Texture, TexCoordOut); // New
}
