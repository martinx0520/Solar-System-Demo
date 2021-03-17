#version 330 core

in vec2 texture_coord;

uniform sampler2D texture2;

out vec4 frag_color;

void main()
{
    vec3 col = texture(texture2, texture_coord).rgb;

    frag_color = vec4(col, 1.0);
}