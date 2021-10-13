// Leer tres números e imprimir el mayor de los tres.
Proceso sin_titulo
	Definir num1,num2,num3 Como Entero;
	
	Escribir 'Ingrese el primer número';
	Leer num1;
	Escribir "Ingrese el segundo número";
	Leer num2;
	Escribir "Ingrese el tercer número";
	Leer num3;
	
	Si num1 > num2 Entonces
		Escribir "El número ", num1, " es mayor";
	SiNo
		Si num2 > num3 Entonces
			Escribir "El número ", num2, " es mayor";
		SiNo
			Escribir "El número ", num3, " es mayor";
		FinSi
	FinSi
FinProceso
