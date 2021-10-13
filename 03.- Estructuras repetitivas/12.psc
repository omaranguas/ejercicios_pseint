//Calcular la sumatoria:
//s = 1 + x/1! + x^2/2! + x^3/3! + ... x^n/n!
//Se debe ingresar x como real y n como entero positivo
Proceso sin_titulo
	Definir x, suma, potencia Como Real;
	Definir i, n, factorial Como Entero;
	
	i <- 1;
	suma <- 1;
	factorial <- 1;
	
	Repetir
		Escribir "Ingrese un número";
		Leer n;
	Hasta Que n > 0;
	
	Escribir "Digite el valor de x";
	Leer x;
	
	Repetir
		factorial <- factorial * i;
		potencia <- x^i;
		suma <- suma + potencia / factorial;
		i <- i + 1; 
	Hasta Que i > n
	
	Escribir "El valor de la suma es ", suma;
FinProceso
