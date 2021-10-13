//Leer una frase y contar el número de vocales (de cada una que aparecen)
Proceso sin_titulo
	Definir cad, letra como Cadena;
	Definir i Como Entero;
	Definir conA, conE, conI, conO, conU Como Entero;
	
	conA <- 0;
	conE <- 0;
	conI <- 0;
	conO <- 0;
	conU <- 0;
	
	Escribir "Ingrese una cadena de texto";
	Leer cad;
	
	cad <- Minusculas(cad);
	
	Para i <- 0 Hasta Longitud(cad)-1 Con Paso 1 Hacer
		letra <- Subcadena(cad, i, i);
		Si letra == 'a' Entonces
			conA <- conA + 1;
		SiNo
			Si letra == 'e' Entonces
				conE <- conE + 1;
			SiNo
				Si letra == 'i' Entonces
					conI <- conI + 1;
				SiNo
					Si letra == 'o' Entonces
						conO <- conO + 1;
					SiNo
						Si letra == 'u' Entonces
							conU <- conU + 1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "";
	Escribir "No. de voval a: ", conA;
	Escribir "No. de voval e: ", conE;
	Escribir "No. de voval i: ", conI;
	Escribir "No. de voval o: ", conO;
	Escribir "No. de voval u: ", conU;
FinProceso
