//Hacer un algortimo que llene una matriz de 4*4. Calcular la suma de cada fila y almacenarla en un arreglo, la suma de cada columna y almacenarla
//en otro arreglo
Proceso sin_titulo
	Definir num, i, j Como Entero;
	Definir sumaFilas, sumaColumnas, filas, columnas, posFila, posColumna Como Entero;
	Dimension num[4,4];
	Dimension filas[4];
	Dimension columnas[4];
	
	//Ingresando elementos
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese un número en ", "[", i, "][", j, "]";
			Leer num[i,j];
		FinPara
	FinPara
	
	Escribir "";
	//Mostrando elementos
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
	//Sumando filas
	posFila <- 0;
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		sumaFilas <- 0;
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			sumaFilas <- sumaFiwlas + num[i,j];
		FinPara
		filas[posFila] <- sumaFilas;
		posFila <- posFila + 1;
	FinPara
	
	//Sumando columnas
	posColumna <- 0;
	Para j <- 0 Hasta 3 Con Paso 1 Hacer
		sumaColumnas <- 0;
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			sumaColumnas <- sumaColumnas + num[i,j];
		FinPara
		columnas[posColumna] <- sumaColumnas;
		posColumna <- posColumna + 1;
	FinPara
	
	Escribir "";
	//Arreglo filas y columnas
	Escribir Sin Saltar "La suma de las filas es ";
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar filas[i], " ";
	FinPara
	
	Escribir "";
	
	Escribir Sin Saltar "La suma de las columnas es ";
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar columnas[i], " ";
	FinPara
FinProceso
