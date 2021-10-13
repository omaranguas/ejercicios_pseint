//Hacer un programa que tenga un menú con las siguientes opciones:
//1.- Elevar un número a una potencia x
//2.- Sacar la raíz cuadrada de un número
//3.- Salir
Proceso sin_titulo
	Definir opcion, num Como Entero;
	Definir resultado Como Real;
	
	Escribir "Escoja una opción:"; 
	Escribir "1.- Elevar un número a una potencia"; 
	Escribir "2.- Sacar la raíz cuadrada de un número"; 
	Escribir "3.- Salir";
	Leer opcion;
	
	Segun opcion Hacer
		1: Escribir "1.- Elevar un número a una potencia x";
			Definir potencia Como Entero;
			
			Escribir "Ingrese un número";
			Leer num;
			Escribir "Ingrese la potencia de ese número";
			Leer potencia;
			
			resultado <- num^potencia;
			
			Escribir "El resultado de ", num, " elevado a la potencia de ", potencia, " es ", resultado;
			
		2: Escribir "2.- Sacar la raíz de un número";
			Escribir "Ingrese un número";
			Leer num;
			
			resultado <- rc(num);
			
			Escribir "La raíz cuadrada de ", num, " es ", resultado;
			
		3: Escribir "3.- Salir";
		De Otro Modo:
			Escribir "Esa opción es incorrecta";
	FinSegun
FinProceso
