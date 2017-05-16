precision mediump float;

varying lowp vec4 DestinationColor; // 1
varying lowp vec2 DestinationCoords;
uniform sampler2D Texure;

void main(void) { // 2
//    gl_FragColor = DestinationColor; // 3
    gl_FragColor = texture2D(Texure, DestinationCoords);
}
