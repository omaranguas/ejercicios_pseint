//Crear un arreglo unidimensional donde el usuario indique el tama�o por teclado, luego llenar el arreglo con n�meros aleatorios entre 1 - 100
//y por �ltimo mostrar los elementos del arreglo
Proceso sin_titulo
	Definir num, n, i Como Entero;	
	Dimension num[100];
	
	Repetir
		Escribir "Ingrese la cantidad de n�mero de elementos";
		Leer n;
	Hasta Que n > 0;
	
	Para i <- 0 Hasta n - 1  Con Paso 1 Hacer
		num[i] <- azar(100) + 1;
	FinPara
	
	Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
FinProceso
