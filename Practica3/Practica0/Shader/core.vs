#version 330 core
layout (location = 0) in vec3 position;
layout (location = 1) in vec3 color;

out vec3 ourColor;

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;
<<<<<<< HEAD
uniform mat4 transform;

=======
>>>>>>> adac783faccbe38bf982c797ddc4562936a3f605

void main()
{
    gl_Position =projection*view*model*vec4(position, 1.0f);
    ourColor = color;
}