//Diseñe un algoritmo que elimine los espacio en blanco de un texto
Proceso sin_titulo
	Definir text, cadn como Cadena;
	Definir i Como Entero;
	
	Escribir Sin Saltar "Ingrse una cadena de texto";
	Leer text;
	
	i <- 0;
	cadn <- "";
	
	Mientras (i < Longitud(text)) Hacer
		Si Subcadena(text, i, i) <> ' ' Entonces
			cadn <- Concatenar(cadn, Subcadena(text, i, i));
			i <- i + 1;
		SiNo
			i <- i + 1;
		FinSi
	FinMientras
	text <- cadn;
	
	Escribir "La nueva cadena sin espacios es ";
	Escribir text;
FinProceso
