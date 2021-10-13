//Dise�ar un algoritmo que tomando como entrada una cadena de texto nos devuelva si es o no un pal�ndromo. Se conoce como pal�ndromo a una palabra o frase
//que, ignorando los espacios en blanco, se lee igual de izquiera a derecha que de derecha a izquierda.
Proceso sin_titulo
	Definir cad, cad2, cadr como Cadena;
	Definir i Como Entero;
	
	Escribir "Ingrese una cadena de texto";
	Leer cad;
	
	i <- 0;
	cad2 <- "";
	//Eliminando espacion en blanco
	Mientras (i < Longitud(cad)) Hacer
		Si Subcadena(cad, i, i) <> ' ' Entonces
			cad2 <- Concatenar(cad2, Subcadena(cad, i, i));
			i <- i + 1;
		SiNo
			i <- i + 1;
		FinSi
	FinMientras
	cad <- cad2;
	
	cadr <- "";
	//Convertir cadena al rev�s
	Para i <- Longitud(cad)-1 Hasta 0 Con Paso -1 Hacer
		cadr <- Concatenar(cadr, Subcadena(cad, i, i));
	FinPara
	
	Si cad == cadr Entonces
		Escribir "Es un pal�ndromo";
	SiNo
		Escribir "No es pal�ndromo";
	FinSi
FinProceso
