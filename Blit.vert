uniform mat4 u_projectionMatrix;
attribute vec4 a_position;

void main()
{
	vec4 position = a_position;
	gl_Position = u_projectionMatrix * position;
}

