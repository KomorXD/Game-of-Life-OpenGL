﻿#version 330 core

layout(location = 0) in vec2 a_Position;
layout(location = 1) in vec4 a_Color;

out vec4 color;

void main()
{
	gl_Position = vec4(a_Position, 0.0, 1.0);
	color = a_Color;
}