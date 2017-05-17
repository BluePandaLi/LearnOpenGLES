attribute vec4 Position;
attribute vec4 SourceColor;
attribute vec2 TextureCoords;
uniform mat4 ProjectionMatrix;

varying vec4 DestinationColor;
varying vec2 DestinationCoords;

void main(void) {
    
    DestinationColor = SourceColor;
    DestinationCoords = TextureCoords;
    gl_Position = Position * ProjectionMatrix;
}
