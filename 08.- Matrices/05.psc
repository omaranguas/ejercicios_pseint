//Hacer un algorito que llene una matriz de 4*4 y que almacene la diagonal principal en un arreglo. Imprimir el arreglo resultante 
Proceso sin_titulo
	Definir matriz, arreglo Como Caracter;
	Definir  i, j, pos Como Entero;
	Dimension matriz[4,4];
	Dimension arreglo[4];
	
	//Introduciendo elementos
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese un elemento en [", i, "][", j, "]";
			Leer matriz[i,j];
		FinPara
	FinPara
	
	//Mostrando elementos
	Escribir "";
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
	//Copiando la matriz diagonal
	pos <- 0;
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Si i == j Entonces
				arreglo[pos] <- matriz[i,j];
				pos <- pos + 1;
			FinSi
		FinPara
	FinPara
	
	//Mostrando arreglo con la diagonal principal
	Escribir "";
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo[i];
	FinPara
	Escribir "";
FinProceso
