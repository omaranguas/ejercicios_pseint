//Leer por teclado una serie de 5 n�meros reales. El programa debe indicarnos si los n�meros est�n ordenados de forma creciente, decreciente o si est�n
//desordenados
Proceso sin_titulo
	Definir i Como Entero;
	Definir num Como Real;
	Definir creciente, decreciente, desordenado Como Logico;
	Dimension num[5];
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i + 1, ".-Ingrese un n�mero";
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
		Escribir "Los n�meros est�n en orden creciente";
	SiNo
		Si decreciente == Verdadero y creciente == falso Entonces
			Escribir "Los n�meros est�n en orden decreciente";
		SiNo
			Escribir "Los n�meros est�n desordenados";
		FinSi
	FinSi
FinProceso
