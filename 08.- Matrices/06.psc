//Hacer un algortimo que llene una matriz de 5*5 y que almacene en la diagonal principal unos y en en las demás posiciones ceros
Proceso sin_titulo
	Definir i, j Como Entero;
	Definir num Como Entero;
	Dimension num[5,5];
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			Si i == j Entonces
				num[i,j] <- 1;
			SiNo
				num[i,j] <- 0;
			FinSi
		FinPara
	FinPara
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara
FinProceso
