//Búsqueda secuencial
Proceso sin_titulo
	Definir i, num, dato, pos Como Entero;
	Definir existe Como Logico;
	Dimension num[5];
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i, ".-Ingrese un número";
		Leer num[i];
	FinPara
	
	Escribir "";
	
	Escribir "Ingrese un número para ver si existe en el arreglo";
	Leer dato;
	
	existe <- falso;
	i <- 0;
	
	//Algoritmo
	Mientras i < 5 y existe == Falso Hacer
		Si num[i] == dato Entonces
			existe <- Verdadero;
			pos <- i;
		FinSi
		i <- i + 1;
	FinMientras
	
	Si existe == Verdadero Entonces
		Escribir "Elemento ", dato, " encontrado en la posición ", pos;
	SiNo
		Escribir "Elemento no encontrado";
	FinSi
FinProceso
