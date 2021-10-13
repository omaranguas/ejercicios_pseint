//Factorial de un número con recursividad
Proceso sin_titulo
	Definir num Como Entero;
	Escribir Sin Saltar "Ingrese un número para sacar su factorial";
	Leer num;
	
	Escribir "El factorial del número es ", factorial(num);
FinProceso

Funcion retorno <- factorial(num)
	Definir retorno Como Entero;
	Si num == 0 Entonces
		retorno <- 1;
	SiNo
		retorno <- num * factorial(num-1);
	FinSi
FinFuncion
