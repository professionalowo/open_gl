#version 410 core

layout(location = 0) in vec2 aPos;
layout(location = 1) in vec3 a_color;

out vec3 v_color;

void main()
{
    gl_Position = vec4(aPos,0.0, 1.0);
    v_color = a_color;
}