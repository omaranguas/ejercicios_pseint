//Leer 5 elementos numéricos que se introducirán ordenados de forma creciente. Éstos los guardaremos en un arreglo de tamaño 6.
//Leer un número n, e insertarlo en el lugar adecuado para que el arreglo contunué ordenado
Proceso sin_titulo
	Definir num, n, i, posicion, j Como Entero;
	Definir ordenado Como Logico;
	Dimension num[6];
	
	Repetir
		ordenado <- Verdadero;
		
		Para i <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir i + 1, ".-Ingrese un número";
			Leer num[i];
		FinPara
		
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			Si num[i] > num[i+1] Entonces
				ordenado <- Falso;
			FinSi
		FinPara
		
		Si ordenado == Falso Entonces
			Escribir "El arreglo no esta ordenado, digite nuevamente";
		FinSi
		
	Hasta Que ordenado == Verdadero;
	
	Escribir "Ahora ingrese un número para agregarlo al arreglo";
	Leer n;
	
	posicion <- 0;
	j <- 0;
	
	Mientras num[j] < n y j < 5 Hacer
		posicion <- posicion + 1;
		j <- j + 1;
	FinMientras
	
	Para i <- 4 Hasta posicion Con Paso -1 Hacer
		num[i+1] <- num[i];
	FinPara
	
	num[posicion] <- n;
	
	Escribir "El arreglo con el número nuevo queda de la siguiente manera";
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
FinProceso
