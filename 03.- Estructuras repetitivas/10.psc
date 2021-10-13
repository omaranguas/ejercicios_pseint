//Ingresar n números y calcular el máximo y el mínimo
Proceso sin_titulo
	Definir i, n, max, min, num Como Entero;
	
	Repetir
		Escribir "Digite el número de elementos a evaluar";
		Leer n;
	Hasta Que n > 0;
	
	Escribir "1.-Digite un número";
	Leer num;
	
	max <- num;
	min <- num;
	
	i <- 2;
	Repetir
		Escribir i, ".-Digite un número";
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
	
	Escribir "El mayor de los números es ", max;
	Escribir "El menor de los números es ", min;
FinProceso
