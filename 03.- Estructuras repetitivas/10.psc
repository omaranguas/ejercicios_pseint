//Ingresar n n�meros y calcular el m�ximo y el m�nimo
Proceso sin_titulo
	Definir i, n, max, min, num Como Entero;
	
	Repetir
		Escribir "Digite el n�mero de elementos a evaluar";
		Leer n;
	Hasta Que n > 0;
	
	Escribir "1.-Digite un n�mero";
	Leer num;
	
	max <- num;
	min <- num;
	
	i <- 2;
	Repetir
		Escribir i, ".-Digite un n�mero";
		Leer num;
		
		Si num > max Entonces
			max <- num;
		SiNo
			Si num < min Entonces
				min <- num;
			FinSi
		FinSi
		
		i <- i + 1;
	Hasta Que i > n;
	
	Escribir "El mayor de los n�meros es ", max;
	Escribir "El menor de los n�meros es ", min;
FinProceso
