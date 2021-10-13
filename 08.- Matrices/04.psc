//Hacer un algoritmo que llene una matriz de 3*4. Sumar las columnas e imprimir que columna tuva la máxima suma y la suma de esa columna
Proceso sin_titulo
	Definir num, i, j Como Entero;
	Definir sumaCol, posCol, mayor Como Entero;
	Dimension num[3,4];
	
	//Almacenando datos
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar i + 1, ".-Ingrese un número en [", i, "][", j, "]";
			Leer num[i,j];
		FinPara
	FinPara
	
	Escribir "";
	//Mostrando datos
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
	//Sumando la primera columna y asignando a mayor
	sumaCol <- 0;
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		sumaCol <- sumaCol + num[i,0];
	FinPara
	mayor <- sumaCol;
	
	posCol <- 0;
	//Recorriendo las demas columnas
	Para j <- 1 Hasta 3 Con Paso 1 Hacer
		sumaCol <- 0;
		Para i <- 0 Hasta 2 Con Paso 1 Hacer
			sumaCol <- sumaCol + num[i,j];
		FinPara
		
		Si sumaCol > mayor Entonces
			mayor <- sumaCol;
			posCol <- j;
		FinSi
	FinPara
	
	Escribir "";
	Escribir "La columna con la mayor suma es ", posCol;
	Escribir "La suma de esa columna es ", mayor;
FinProceso
