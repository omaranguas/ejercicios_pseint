//Implementar un subprograma recursivo que realice la serie Fibonacci
Proceso sin_titulo
	Definir n Como Entero;
	
	pedirNoElementos(n);
	mostrarSerie(n);
FinProceso

Funcion retorno <- fibonacci(n)
	Definir retorno Como Entero;
	Si n == 1 o n == 2 Entonces
		retorno <- 1;
	SiNo
		retorno <- fibonacci(n-1) + fibonacci(n-2);
	FinSi
FinFuncion

SubProceso pedirNoElementos(n Por Referencia)
	Escribir "Ingrese el número de elementos de la serie";
	leer n;
FinSubProceso

SubProceso mostrarSerie(n)
	Definir i Como Entero;
	
	Escribir Sin Saltar "0 ";
	Para i <- 1 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar fibonacci(i), " ";
	FinPara
	Escribir "";
FinSubProceso
	