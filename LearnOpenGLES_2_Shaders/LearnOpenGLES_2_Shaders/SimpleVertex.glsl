attribute vec4 Position; // 1
//attribute vec4 SourceColor; // 2

varying vec4 DestinationColor; // 3

void main(void) { // 4
    DestinationColor = vec4(1.0, 0.5, 0.2, 1.0); // 5
    gl_Position = Position; // 6
}
