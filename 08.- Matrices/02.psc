//Hacer un algortimo que llene una matriz de 4*4 y determine la posici�n [fila, columna] del n�mero mayor almacenado en la matriz
Proceso sin_titulo
	Definir num, i, j, mayor, fila, columna Como Entero;
	Dimension num[4,4];
	
	//Agregando n�meros a la matriz
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingresa un n�mero en ", "[", i, "][", j, "]";
			Leer num[i,j];
		FinPara
	FinPara
	
	Escribir "";
	Escribir "Elementos de la matriz";
	//Mostrando elementos
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
	Escribir "";
	mayor <- num[0,0];
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Si num[i,j] > mayor Entonces
				mayor <- num[i,j];
				fila <- i;
				columna <- j;
			FinSi
		FinPara
	FinPara
	
	Escribir "El n�mero mayor es ", mayor;
	Escribir "Se encuentra en la posici�n", " fila: ", fila, " columna: ", columna;
FinProceso
