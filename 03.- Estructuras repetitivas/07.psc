//Ingresar n enteros, visualizar la suma de los n�meros pares de la lista, cu�ntos n�meros pares existen y c�al es el promedio de los n�meros impares

Proceso sin_titulo
	Definir i, n, num, sumaPar, sumaImpar, numPar, numImpar Como Entero;
	Definir promedioImpar Como Real;
	
	i <- 1;
	sumaPar <- 0;
	sumaImpar <- 0;
	numPar <- 0;
	numImpar <- 0;
	
	Escribir "Ingrese la cantidad de n�meros a evaluar";
	Leer n;
	
	Mientras i <= n Hacer
		Escribir i, ".-Ingrese un n�mero";
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
		Escribir "No se han ingresado n�meros pares";
	SiNo
		Escribir "La suma de los n�meros pares es ", sumaPar;
		Escribir "El n�mero total de n�meros pares es ", numPar;
	FinSi
	
	Si numImpar == 0 Entonces
		Escribir "No se han ingresado n�meros impares";
	SiNo
		promedioImpar <- sumaImpar / numImpar;
		Escribir "El promedio de n�meros impares es ", promedioImpar;
	FinSi
FinProceso
