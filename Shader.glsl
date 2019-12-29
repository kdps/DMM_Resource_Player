// http://glslsandbox.com

Shader "Matrix/Shader" {
}

#ifdef VERTEX

// Uniform : Variable that stores read-only values passed from the Application to the Shader through the OpenGL ES API.
// Varying : It is used to specify the variable to be used as the input value of the fragment shader as well as the output of the vertex shader.

// https://pastebin.com/2YZGmQFW
uniform highp mat4 glstate_matrix_mvp; // highp is default precision for vertex shaders
varying highp vec4 xlv_TEXCOORD0;
attribute vec4 __glesVertex;
uniform highp vec4 _ProjectionParams;

void main ()
{
}

#endif
