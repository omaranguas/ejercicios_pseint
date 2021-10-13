//Ingresar n enteros, visualizar la suma de los números pares de la lista, cuántos números pares existen y cúal es el promedio de los números impares

Proceso sin_titulo
	Definir i, n, num, sumaPar, sumaImpar, numPar, numImpar Como Entero;
	Definir promedioImpar Como Real;
	
	i <- 1;
	sumaPar <- 0;
	sumaImpar <- 0;
	numPar <- 0;
	numImpar <- 0;
	
	Escribir "Ingrese la cantidad de números a evaluar";
	Leer n;
	
	Mientras i <= n Hacer
		Escribir i, ".-Ingrese un número";
		Leer num;
		
		Si num mod 2 == 0 Entonces
			sumaPar <- sumaPar + num;
			numPar <- numPar + 1;
		SiNo
			sumaImpar <- sumaImpar + num;
			numImpar <- numImpar + 1;
		FinSi
		i <- i + 1;
		
	FinMientras
	
	Si numPar == 0 Entonces
		Escribir "No se han ingresado números pares";
	SiNo
		Escribir "La suma de los números pares es ", sumaPar;
		Escribir "El número total de números pares es ", numPar;
	FinSi
	
	Si numImpar == 0 Entonces
		Escribir "No se han ingresado números impares";
	SiNo
		promedioImpar <- sumaImpar / numImpar;
		Escribir "El promedio de números impares es ", promedioImpar;
	FinSi
FinProceso
