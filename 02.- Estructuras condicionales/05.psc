// Leer tres n�meros e imprimir el mayor de los tres.
Proceso sin_titulo
	Definir num1,num2,num3 Como Entero;
	
	Escribir 'Ingrese el primer n�mero';
	Leer num1;
	Escribir "Ingrese el segundo n�mero";
	Leer num2;
	Escribir "Ingrese el tercer n�mero";
	Leer num3;
	
	Si num1 > num2 Entonces
		Escribir "El n�mero ", num1, " es mayor";
	SiNo
		Si num2 > num3 Entonces
			Escribir "El n�mero ", num2, " es mayor";
		SiNo
			Escribir "El n�mero ", num3, " es mayor";
		FinSi
	FinSi
FinProceso
