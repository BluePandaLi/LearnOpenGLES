attribute vec4 Position; // 1
attribute vec4 SourceColor; // 2
attribute vec2 TextureCoords;

varying vec4 DestinationColor; // 3
varying vec2 DestinationCoords;

void main(void) { // 4
    
    DestinationColor = SourceColor;
    DestinationCoords = TextureCoords;
    gl_Position = Position; // 6
}
