//Leer dos n�meros; si son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume
Proceso sin_titulo
	Definir num1, num2, resultado Como Entero;
	
	Escribir "Ingrese el primer n�mero";
	Leer num1;
	Escribir "Ingrese el segundo n�mero";
	Leer num2;
	
	Si num1 == num2 Entonces
		resultado <- num1 * num2;
		Escribir "El resultado de la multiplicaci�n es ", resultado;
	SiNo
		Si num1 > num2 Entonces
			resultado <- num1 - num2;
			Escribir "El resultado de la resta es ", resultado;
		SiNo
			resultado <- num1 + num2;
			Escribir "El resultado de la suma es ", resultado;
		FinSi
	FinSi
FinProceso
