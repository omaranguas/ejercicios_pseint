//Diseñar una algortimo que pida un nombre al usuario y que deśpliegue en pantalla el nombre entre asteriscos. La cantidad de asteriscos debe ser la 
//misma que caracteres en el nombre incluido espacios
SubProceso pedirNombre(nombre Por Referencia)
	Escribir "Ingrese un nombre";
	Leer nombre;
FinSubProceso

SubProceso copiarNombre(nombre)
	Definir tamanio, i Como Entero;
	
	tamanio <- Longitud(nombre);
	//Primera fila de asteriscos
	Para i <- 1 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	
	Escribir "";
	Escribir nombre;
	//Segunda fila de asteriscos
	Para i <- 1 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
FinSubProceso

Proceso sin_titulo
	Definir nombre como Cadena;
	
	pedirNombre(nombre);
	copiarNombre(nombre);
	Escribir "";
FinProceso
	