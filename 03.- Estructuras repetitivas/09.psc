//Calcular la suma de los n términos de la siguiente serie:
//s = 1 - 1/2 + 1/3 - 1/4 + 1/5 - 1/6 + ... 1/n
Proceso sin_titulo
	Definir i, n, signo Como Entero;
	Definir suma Como Real;
	
	i <- 1;
	suma <- 0;
	signo <- 1;
	
	Repetir
		Escribir "Ingrese un número";
		Leer n;
	Hasta Que n > 0;
	
	Repetir
		suma <- suma + signo / i;
		signo <- signo * (-1);
		i <- i + 1;
	Hasta Que i > n;
	
	Escribir "El resultado de la suma es ", suma;
FinProceso
