//Leer 10 n�meros e imprimir cuantos son positivos, cuantos son negativos y cuantos son neutros
Proceso sin_titulo
	Definir i, num, positivo, negativo, neutro Como Entero;
	
	positivo <- 0;
	negativo <- 0;
	neutro <- 0;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i, ".-Digite un n�mero";
		Leer num; 
		
		Si num > 0 Entonces
			positivo <- positivo + 1;
		SiNo
			Si num < 0 Entonces
				negativo <- negativo + 1;
			SiNo
				neutro <- neutro +1;
			FinSi
		FinSi
	FinPara
	
	Escribir "El total de n�meros positivos es ", positivo;
	Escribir "El total de n�meros negativos es ", negativo;
	Escribir "El total de n�meros neutros es ", neutro;
FinProceso
