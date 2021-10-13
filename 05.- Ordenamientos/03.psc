//Ordenamiento por selección
Proceso sin_titulo
	Definir num, i, j, min, aux Como Entero;
	Definir ordenado Como Logico;
	Dimension num[5];
	
	//Pedir números desordenados
	Repetir
		ordenado <- Verdadero;
		Para i <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir i + 1, ".-Ingrese un número";
			Leer num[i];
		FinPara
		
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			Si num[i] > num[i+1] Entonces
				ordenado <- falso;
			FinSi
		FinPara
		
		Si ordenado == Verdadero Entonces
			Escribir "Los números deben estar desordenados o en orden decreciente";
		FinSi
	Hasta Que ordenado == Falso;
	
	//Ordenamiento
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		min <- i;
		
		Para j <- i + 1 Hasta 4 Con Paso 1 Hacer
			Si num[j] < num[min] Entonces
				min <- j;
			FinSi
		FinPara
		aux <- num[i];
		num[i] <- num[min];	
		num[min] <- aux;
	FinPara
	
	//Mostrando elementos del arreglo
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Posición: ", i + 1, " tiene el valor: ", num[i];
	FinPara
	
	Escribir "";
	
	Para i <- 4 Hasta 0 Con Paso -1 Hacer
		Escribir "Posición ", i + 1, " elemento -> ", num[i];
	FinPara
FinProceso