//Calcular la longitud de 2 cadenas de caracteres y mostrar la cadena de mayor longitud
Proceso sin_titulo
	Definir cad1, cad2 como Cadena;
	
	Escribir Sin Saltar"Ingrese la primera cadena";
	Leer cad1;
	Escribir Sin Saltar"Ingrese la segunda cadena";
	Leer cad2;
	
	Si Longitud(cad1) == Longitud(cad2) Entonces
		Escribir "Ambas cadenas son iguales";
	SiNo
		Si Longitud(cad1) > Longitud(cad2) Entonces
			Escribir "La cadena ", "--", cad1, "--", " es mayor";
			Escribir "Longitud de caracteres: ", Longitud(cad1);
		SiNo
			Escribir "La cadena ", "--", cad2, "--", " es mayor";
			Escribir "Longitud de caracteres: ", Longitud(cad2);
		FinSi
	FinSi
FinProceso
