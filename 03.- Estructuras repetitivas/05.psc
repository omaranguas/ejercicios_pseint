// Calcular el factorial de un n�mero mayor o igual a 0
Proceso sin_titulo
	Definir i,n,factorial Como Entero;
	
	i <- 1;
	factorial <- 1;
	
	//Hasta que el n�mero sea mayor o igual a 0
	Repetir
		Escribir "Digite un n�mero";
		Leer n;
	Hasta Que n >= 0
	
	Mientras i <= n Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	
	Escribir "El factorial de ", n, " es ", factorial;
FinProceso
