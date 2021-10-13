//Cambiar una cadena de caracteres, al revés
Proceso sin_titulo
	Definir cad, cad2 como Cadena;
	Definir i Como Entero;
	
	Escribir "Ingrese un texto";
	Leer cad;
	
	cad2 <- "";
	
	Para i <- Longitud(cad)-1 Hasta 0 Con Paso -1 Hacer
		cad2 <- Concatenar(cad2, Subcadena(cad, i, i));
	FinPara
	cad <- cad2;
	
	Escribir "La cadena al revés es ", cad;
FinProceso
