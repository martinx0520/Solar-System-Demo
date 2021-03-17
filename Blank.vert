#version 330 core

layout (location = 0) in vec2 position;
layout (location = 1) in vec2 uv;

out vec2 texture_coord;

void main()
{
    texture_coord = uv;
    gl_Position = vec4(position.x, position.y, 1.0, 1.0);
}