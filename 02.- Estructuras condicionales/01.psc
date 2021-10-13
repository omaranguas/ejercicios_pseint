//Ingrese un número entero y reportar si es par o impar.
Proceso sin_titulo
	Definir num Como Entero;
	
	Escribir "Ingrese un número";
	Leer num;
	
	//El número se divide entre 2 y si el residuo es 0, el número es par; caso contrario el número es impar
	Si num mod 2 == 0 Entonces
		Escribir "El número ingresado es par";
	SiNo
		Escribir "El numero ingresado es impar";
	FinSi
FinProceso
