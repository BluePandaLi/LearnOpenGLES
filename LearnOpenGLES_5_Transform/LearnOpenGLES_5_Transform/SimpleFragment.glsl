#version 300 es

precision mediump float;

in vec4 DestinationColor;
in vec2 DestinationCoords;

uniform sampler2D Texure1;
uniform sampler2D Texure2;

out vec4 color;

void main(void) {
    
    color = mix(texture(Texure1, DestinationCoords), texture(Texure2, DestinationCoords), 0.2) * DestinationColor;
}
