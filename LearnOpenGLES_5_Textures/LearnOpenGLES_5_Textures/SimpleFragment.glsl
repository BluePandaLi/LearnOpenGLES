precision mediump float;

varying lowp vec4 DestinationColor;
varying lowp vec2 DestinationCoords;

uniform sampler2D Texure1;
uniform sampler2D Texure2;

void main(void) {
    
    vec4 t0 = texture2D(Texure1, DestinationCoords.st);
    vec4 t1 = texture2D(Texure2, DestinationCoords.st);
    gl_FragColor = mix(t0, t1, t1.a) * DestinationColor;
}
