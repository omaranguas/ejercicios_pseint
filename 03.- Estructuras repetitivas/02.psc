//Se desea calcular independientemente la suma de los números pares e impares comprendidos entre 1 y 50
Proceso sin_titulo
	Definir i, sumaPar, sumaImpar como entero;
	
	sumaPar <- 0;
	sumaImpar <- 0;
	
	Para i <- 2 Hasta 49 Con Paso 1 Hacer
		Si i mod 2 == 0 Entonces
			sumaPar <- sumaPar + i;
		SiNo
			sumaImpar <- sumaImpar + i;
		FinSi
	FinPara
	
	Escribir "La suma de los pares es ", sumaPar;
	Escribir "La suma de los impares es ", sumaImpar;
FinProceso
