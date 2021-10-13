//Búsqueda binaria
Proceso sin_titulo
	Definir i, num, dato, inf, sup, mitad, pos Como Entero;
	Definir ordenado, existe Como Logico;
	Dimension num[5];
	
	//Pedir datos en orden ascendente
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
		
		Si ordenado == Falso Entonces
			Escribir "Los elementodss del arreglo deben estar en orden ascendente";
		FinSi
	Hasta Que ordenado == Verdadero;
	
	Escribir "";
	Escribir "Ingrese un número a evaluar";
	Leer dato;
	
	//Algoritmo
	existe <- Falso;
	i <- 0;
	inf <- 0;
	sup <- 5;
	mitad <- trunc((inf + sup) / 2);
	
	Mientras inf <= sup y i < 5 y existe == Falso Hacer
		Si num[mitad] == dato Entonces
			existe <- Verdadero;
			pos <- mitad;
		SiNo
			Si num[mitad] > dato Entonces
				sup <- mitad;
				mitad <- trunc((inf + sup) / 2);
			SiNo
				Si num[mitad] < dato Entonces
					inf <- mitad;
					mitad <- trunc((inf + sup) / 2);
				FinSi
			FinSi
		FinSi
		i <- i +1;
	FinMientras
	
	Escribir "";
	Si existe == Verdadero Entonces
		Escribir "El elemento ", dato, " se encuentra en la posición ", pos;
	SiNo
		Escribir "Elemento no existe";
	FinSi
FinProceso
