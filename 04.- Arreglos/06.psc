//Leer por teclado una serie de 5 números reales. El programa debe indicarnos si los números están ordenados de forma creciente, decreciente o si están
//desordenados
Proceso sin_titulo
	Definir i Como Entero;
	Definir num Como Real;
	Definir creciente, decreciente, desordenado Como Logico;
	Dimension num[5];
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i + 1, ".-Ingrese un número";
		Leer num[i];
	FinPara
	
	creciente <- Falso;
	decreciente <- Falso;
	desordenado <- falso;
	
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Si num[i] < num[i+1] Entonces
			creciente <- Verdadero;
		SiNo
			Si num[i] > num[i+1] Entonces
				decreciente <- Verdadero;
			SiNo
				desordenado <- Verdadero;
			FinSi
		FinSi
	FinPara
	
	Si creciente == Verdadero y decreciente == Falso Entonces
		Escribir "Los números están en orden creciente";
	SiNo
		Si decreciente == Verdadero y creciente == falso Entonces
			Escribir "Los números están en orden decreciente";
		SiNo
			Escribir "Los números están desordenados";
		FinSi
	FinSi
FinProceso
