//Dise�e un algoritmo que muestre un men� al usuario con las siguientes opciones: potenciaci�n, ra�z cuadrada y terminar, que cada opci�n la realice una funci�n o procedimiento

//Men�
SubProceso menu()
	Definir opcion Como Entero;
	Definir num, exponente Como Real;
	
	Repetir
		Escribir "Men� de opciones";
		Escribir "1.- Potencia";
		Escribir "2.- Ra�z cuadrada";
		Escribir "3.- Salir";
		Leer opcion;
		Escribir "";
		
		Segun opcion Hacer
			1:
				Escribir Sin Saltar "Ingrese un n�mero";
				Leer num;
				Escribir Sin Saltar "Ingrese un exponente";
				Leer exponente;
				
				Escribir "El resultado es ", potencia(num, exponente);	
			2:
				Escribir Sin Saltar "Ingrese un n�mero";
				Leer num;
				
				Escribir "El resultado es ", raizCuadrada(num);
			3:
				
			De Otro Modo:
				Escribir "Opci�n incorrecta";
		FinSegun
		Escribir "";
	Hasta Que opcion == 3 ;
FinSubProceso

//Funci�n para sacar la potencia
Funcion pot <- potencia(num, exponente)
	Definir pot Como Real;
	
	pot <- num^exponente;
FinFuncion

//Funci�n para obtener la ra�z cuadrada
Funcion raizC <- raizCuadrada(num)
	Definir raizC Como Real;
	
	raizC <- rc(num);
FinFuncion

Proceso sin_titulo
	menu();
FinProceso
