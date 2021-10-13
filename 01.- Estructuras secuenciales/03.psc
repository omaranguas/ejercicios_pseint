//Intercambiar el valor de 2 variables.
Proceso sin_titulo
	Definir a, b, aux Como Entero;
	
	Escribir  "Digite el valor de a";
	Leer a;
	Escribir  "Digite el valor de b";
	Leer b;
	
	//Intercambio de valores
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir "El valor de a es ", a, " y el valor de b es ", b;
FinProceso
