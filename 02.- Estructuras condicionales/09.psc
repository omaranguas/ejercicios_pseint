//Hacer un programa que tenga un men� con las siguientes opciones:
//1.- Elevar un n�mero a una potencia x
//2.- Sacar la ra�z cuadrada de un n�mero
//3.- Salir
Proceso sin_titulo
	Definir opcion, num Como Entero;
	Definir resultado Como Real;
	
	Escribir "Escoja una opci�n:"; 
	Escribir "1.- Elevar un n�mero a una potencia"; 
	Escribir "2.- Sacar la ra�z cuadrada de un n�mero"; 
	Escribir "3.- Salir";
	Leer opcion;
	
	Segun opcion Hacer
		1: Escribir "1.- Elevar un n�mero a una potencia x";
			Definir potencia Como Entero;
			
			Escribir "Ingrese un n�mero";
			Leer num;
			Escribir "Ingrese la potencia de ese n�mero";
			Leer potencia;
			
			resultado <- num^potencia;
			
			Escribir "El resultado de ", num, " elevado a la potencia de ", potencia, " es ", resultado;
			
		2: Escribir "2.- Sacar la ra�z de un n�mero";
			Escribir "Ingrese un n�mero";
			Leer num;
			
			resultado <- rc(num);
			
			Escribir "La ra�z cuadrada de ", num, " es ", resultado;
			
		3: Escribir "3.- Salir";
		De Otro Modo:
			Escribir "Esa opci�n es incorrecta";
	FinSegun
FinProceso
