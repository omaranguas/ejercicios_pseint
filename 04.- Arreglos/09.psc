//Leer por teclado un arreglo de 5 elementos num�ricos y una posici�n (entre 0 y 4). Eliminar el elemento situado en la posici�n sin dejar huevos
Proceso sin_titulo
	Definir num, pos, i Como Entero;
	Definir valorEncontrado Como Logico;
	Dimension num[5];
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i + 1, ".-Ingrese un n�mero";
		Leer num[i];
	FinPara
	
	Repetir
		Escribir "Digite una posici�n del arreglo";
		Leer pos;
	Hasta Que pos >= 0 y pos <= 4;
	
	Para i <- pos Hasta 3 Con Paso 1 Hacer
		num[i] <- num[i+1];
	FinPara
	
	Escribir "EL nuevo arreglo es";
	
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Escribir i + 1, ".-Elemento: ", num[i];
	FinPara
FinProceso
