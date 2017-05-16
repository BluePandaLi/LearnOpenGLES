attribute vec4 Position; // 1
//attribute vec4 SourceColor; // 2

varying vec4 DestinationColor; // 3

uniform vec4 SourceColor;

void main(void) { // 4
    
    DestinationColor = SourceColor;
    gl_Position = Position; // 6
}
