#include <stdio.h>

int main(int argc, char **argv)
{
    
    int variable; //Creamos un entero
    int * apuntador = &variable;//Creamos una apuntador a la posición en memoria de "variable"
    *apuntador = 20; //Le asignamos un valor a esa posición de memoria.

    delete [] apuntador; //Después de operar con punteros es necesario liberar la memoria.
    int puntero = NULL;
	printf("hello world\n");
	return 0;
}
