//Calcular la siguiente sumatoria de los n elementos:
//s = 1 + 4 + 9 + ... + n
Proceso sin_titulo
	Definir num, suma, i Como Entero;
	
	Escribir "Ingrese un número";
	Leer num;
	
	i <- 1;
	suma <- 0;
	
	Mientras i <= num Hacer
		suma <- suma + i^2;
		i <- i + 1 ;
	FinMientras
	
	Escribir "La suma es ", suma;
FinProceso
