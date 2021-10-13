//Implementar un subprograma recursivo que permita sumar los digitos de un número
Proceso sin_titulo
	Definir num Como Entero;
	
	pedirNumero(num);
	Escribir "El resultado es ", sumaDigitos(num);
FinProceso

SubProceso pedirNumero(num Por Referencia)
	Escribir "Ingrese un número";
	Leer num;
FinSubProceso

Funcion retorno <- sumaDigitos(num)
	Definir retorno Como Entero;
	
	Si num == 0 Entonces
		retorno <- 0;
	SiNo
		retorno <- sumaDigitos(trunc(num/10)) + (num mod 10);
	FinSi
FinFuncion
