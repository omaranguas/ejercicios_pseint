//Ordenamiento burbuja
Proceso sin_titulo
	Definir num, i, j, aux Como Entero;
	Definir ordenado Como Logico;
	Dimension num[5];
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i + 1, ".-Ingrese un número";
		Leer num[i];
	FinPara
	
	//Algoritmo
	ordenado <- Falso;
	i <- 0;
	
	Mientras ordenado == falso y i <= 3 Hacer
		ordenado <- Verdadero;
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Si num[j] > num[j+1] Entonces
				aux <- num[j];
				num[j] <- num[j+1];
				num[j+1] <- aux;
				ordenado <- falso;
			FinSi
		FinPara
		i <- i + 1;
	FinMientras
	
	//Vueltas
//	Para i <- 0 Hasta 3 Con Paso 1 Hacer
//		//Recorrido
//		Para j <- 0 Hasta 3 Con Paso 1 Hacer
//			Si num[j] > num[j+1] Entonces
//				aux <- num[j];
//				num[j] <- num[j+1];
//				num[j+1] <- aux;
//			FinSi
//		FinPara
//	FinPara
	
	Escribir "";
	Escribir "Arreglo ordenado";
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
FinProceso
