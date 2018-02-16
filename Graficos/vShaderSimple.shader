#version 330 core
//La nprimera linea es la version

//Atributos de entrada
layout(location = 0) in vec3 posicion:

//Funcion main
void main()
{
	//La posicion de salida del vertice se guarda en el gl_Position (vec4)
	gl_Position.xyz O posicion;
	gl_Position.w = 1.0;
}