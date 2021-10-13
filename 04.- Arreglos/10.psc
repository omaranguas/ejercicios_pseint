//Leer dos arreglos de 5 números enteros cada uno que estarán ordenados crecientemente.
//Copiar (fusionar) los dos arreglos en un tercero, de forma que los números sigan ordenados
Proceso sin_titulo
	Definir i, j, k Como Entero;
	Definir ordenado Como Logico;
	Definir a, b , c Como Entero;
	Dimension a[5], b[5], c[10];
	
	Escribir "Arreglo No. 1";
	
	Repetir
		ordenado <- Verdadero;
		
		Para i <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir i + 1, ".-Ingrese un número";
			Leer a[i];
		FinPara
		
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			Si a[i] > a[i+1] Entonces
				ordenado <- Falso;
			FinSi
		FinPara
		
		Si ordenado == Falso Entonces
			Escribir "El arreglo esta desordenado, digite nuevamente";
		FinSi
	Hasta Que ordenado == Verdadero;
	
	Escribir "";
	Escribir "Arreglo No. 2";
	
	Repetir
		ordenado <- Verdadero;
		
		Para i <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir i + 1, ".-Ingrese un número";
			Leer b[i];
		FinPara
		
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			Si b[i] > b[i+1] Entonces
				ordenado <- Falso;
			FinSi
		FinPara
		
		Si ordenado == Falso Entonces
			Escribir "El arreglo esta desordenado, digite nuevamente";
		FinSi
	Hasta Que ordenado == Verdadero;
	
	//Fusionando arreglos
	i <- 0; //Arreglo a
	j <- 0; //Arreglo b
	k <- 0; //Arreglo c
	
	Mientras i < 5 y j < 5 Hacer
		Si a[i] < b[j] Entonces
			c[k] <- a[i];
			i <- i + 1;
		SiNo
			c[k] <- b[j];
			j <- j + 1;
		FinSi
		k <- k + 1;
	FinMientras
	
	Si i == 5 Entonces
		Mientras j < 5 Hacer
			c[k] <- b[j];
			j <- j + 1;
			k <- k + 1;
		FinMientras
	SiNo
		Si j == 5 Entonces
			Mientras i < 5 Hacer
				c[k] <- a[i];
				i <- i + 1 ;
				k <- k + 1;
			FinMientras
		FinSi
	FinSi
	
	Escribir "";
	Escribir "Arreglo fusionado";
	
	Para k <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Elemento: ", c[k];
	FinPara
FinProceso
