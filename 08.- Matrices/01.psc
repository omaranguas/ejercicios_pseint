//Hacer un algortimo que almacene números en una matriz de 3*4. Imprimir la suma de los núemros pares almacenados en la matriz
Proceso sin_titulo
	Definir num, i, j, sumaPar, sumaImpar Como Entero;
	Dimension num[3,4];
	
	//Ingresando números
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese un número[", i, "][", j, "]: ";
			Leer num[i,j];
		FinPara
	FinPara
	
	Escribir "";
	Escribir "Elementos de la matriz";
	//Mostrar elementos de la matriz
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
	sumaPar <- 0;
	sumaImpar <- 0;
	
	Escribir "";
	//Verificando si el elemento es par o impar
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Si num[i,j] mod 2 == 0 Entonces
				sumaPar <- sumaPar + num[i,j];
			SiNo
				sumaImpar <- sumaImpar + num[i,j];
			FinSi
		FinPara
	FinPara
	
	Escribir "La suma de los números pares es ", sumaPar;
	Escribir "La suma de los números pares es ", sumaImpar;
FinProceso
