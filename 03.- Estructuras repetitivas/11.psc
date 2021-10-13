//Imprimir la serie de los n términos de la serie de Fibonacci
//0 1 1 2 3 5 8 13 21...
Proceso sin_titulo
	Definir i, n, a, b, c Como Entero;
	
	i <- 3;
	a <- 0;
	b <- 1;
	c <- 1;
	
	Repetir
		Escribir "Digite un número";
		Leer n;
	Hasta Que n > 0;
	
	Escribir 0;
	Escribir 1;
	
	Repetir
		c <- a + b;
		Escribir c;
		a <- b;
		b <- c;
		i <- i + 1;
	Hasta Que i > n;
FinProceso
