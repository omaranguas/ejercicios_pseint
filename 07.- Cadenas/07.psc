//Ingresar una frase y modificarla convirtiendo el primer caracter de cada pañabra si esta fuera una letra, de minúsculas a mayúsculas
Proceso sin_titulo
	Definir cad, cad2 como Cadena;
	Definir i Como Entero;
	
	Escribir Sin Saltar "Ingrese una cadena de texto: ";
	Leer cad;
	
	cad2 <- "";
	
	cad2 <- Concatenar(cad2, Mayusculas(Subcadena(cad, 0, 0)));
	
	i <- 1;
	Mientras i < Longitud(cad) Hacer
		Si Subcadena(cad, i, i) <> ' ' Entonces
			cad2 <- Concatenar(cad2, Subcadena(cad, i, I));
			i <- i + 1;
		SiNo
			Mientras Subcadena(cad, i, i) == ' ' Hacer
				cad2 <- Concatenar(cad2, ' ');
				i <- i + 1;
			FinMientras
			cad2 <- Concatenar(cad2, Mayusculas(Subcadena(cad, i, i)));
			i <- i + 1;
		FinSi
	FinMientras
	
	cad <- cad2;
	
	Escribir "La frase final es:";
	Escribir cad;
FinProceso
