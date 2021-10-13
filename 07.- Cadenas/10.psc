//Realizar un algortimo que permita contabilizar cuantas veces una subcadena se repite dentro de una frase
Proceso sin_titulo
	Definir cad, subcad, palabra como Cadena;
	Definir i, contador Como Entero;
	
	Escribir "Ingrese una cadena de texto";
	Leer cad;
	Escribir "Digite una palabra a buscar en la cadena de texto";
	Leer subcad;
	
	i <- 0;
	contador <- 0;
	Mientras i < Longitud(cad) Hacer
		palabra <- "";
		Si Subcadena(cad, i, i) <> ' ' Entonces
			Mientras Subcadena(cad, i, i) <> ' ' y i < Longitud(cad) Hacer
				palabra <- Concatenar(palabra, Subcadena(cad, i, i));
				i <- i + 1;
			FinMientras
			
			Si palabra == subcad Entonces
				contador <- contador + 1;
			FinSi
			
		SiNo
			Mientras Subcadena(cad, i, i) == ' ' y i < Longitud(cad) Hacer
				i <- i + 1;
			FinMientras
		FinSi
	FinMientras
	
	Escribir "La palabra ", subcad, " se repite ", contador, " veces.";
FinProceso
