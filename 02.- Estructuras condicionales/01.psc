//Ingrese un n�mero entero y reportar si es par o impar.
Proceso sin_titulo
	Definir num Como Entero;
	
	Escribir "Ingrese un n�mero";
	Leer num;
	
	//El n�mero se divide entre 2 y si el residuo es 0, el n�mero es par; caso contrario el n�mero es impar
	Si num mod 2 == 0 Entonces
		Escribir "El n�mero ingresado es par";
	SiNo
		Escribir "El numero ingresado es impar";
	FinSi
FinProceso
