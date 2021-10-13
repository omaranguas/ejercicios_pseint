//Sustituir todos los espacios en blanco de una frase por un asteristo (*)
Proceso sin_titulo
	Definir cad, cad2 como Cadena;
	Definir i Como Entero;
	
	Escribir "Ingrese una cadena de texto";
	Leer cad;
	
	cad2 <- "";
	
	Para i <- 0 Hasta Longitud(cad)-1 Con Paso 1 Hacer
		Si Subcadena(cad, i, i) <> ' ' Entonces
			cad2 <- Concatenar(cad2, Subcadena(cad, i, i));
		SiNo
			cad2 <- Concatenar(cad2, '*');
		FinSi
	FinPara
	
	cad <- cad2;
	
	Escribir "";
	Escribir cad;
FinProceso
