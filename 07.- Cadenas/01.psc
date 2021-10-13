//Diseñe un programa que permita ingresar una cadena de caracteres y detecte cuántas vocales tiene
Proceso sin_titulo
	Definir cad, vocales como Cadena;
	Definir conVoc, i, j Como Entero;
	
	Escribir Sin Saltar "Digite una cadena";
	Leer cad;
	
	cad <- Minusculas(cad);
	vocales <- "aeiou";
	conVoc <- 0;
	
	//Recorre la cadena cad
	Para i <- 0 Hasta Longitud(cad)-1 Con Paso 1 Hacer
		//Recorre la cadena vocales
		Para j <- 0 Hasta Longitud(vocales)-1 Con Paso 1 Hacer
			Si (Subcadena(cad, i, i) == Subcadena(vocales, j, j)) Entonces
				conVoc <- conVoc + 1;
			FinSi
		FinPara
	FinPara
	
	Escribir "El total de vocales es ", conVoc;
FinProceso
