//Ordenamiento por inserción
Proceso sin_titulo
	Definir num, i, pos, aux Como Entero;
	Definir ordenado Como Logico;
	Dimension num[5];
	
	//Pedidiendo números desordenados
	Repetir
		ordenado <- Verdadero;
		Para i <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir i + 1, ".-Ingrese un número";
			Leer num[i];
		FinPara
		
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			Si num[i] > num[i+1] Entonces
				ordenado <- falso;
			FinSi
		FinPara
		
		Si ordenado == Verdadero Entonces
			Escribir "El arreblo debe estar desordenado";
		FinSi
	Hasta Que ordenado == falso;
	
	//Ordenamiento
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		pos <- i;
		aux <- num[i];
		
		Mientras (pos > 0 y num[pos-1] > aux) Hacer
			num[pos] <- num[pos-1];
			pos <- pos - 1;
		FinMientras
		num[pos] <- aux;
	FinPara
	
	//Mostrar arreglo ordenado
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Posición ", i + 1, " elemento -> ", num[i];
	FinPara
	
	Escribir "";
	
	Para i <- 4 Hasta 0 Con Paso -1 Hacer
		Escribir "Posición ", i + 1, " elemento -> ", num[i];
	FinPara
FinProceso
