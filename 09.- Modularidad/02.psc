//Diseñe un algoritmo que muestre un menú al usuario con las siguientes opciones: potenciación, raíz cuadrada y terminar, que cada opción la realice una función o procedimiento

//Menú
SubProceso menu()
	Definir opcion Como Entero;
	Definir num, exponente Como Real;
	
	Repetir
		Escribir "Menú de opciones";
		Escribir "1.- Potencia";
		Escribir "2.- Raíz cuadrada";
		Escribir "3.- Salir";
		Leer opcion;
		Escribir "";
		
		Segun opcion Hacer
			1:
				Escribir Sin Saltar "Ingrese un número";
				Leer num;
				Escribir Sin Saltar "Ingrese un exponente";
				Leer exponente;
				
				Escribir "El resultado es ", potencia(num, exponente);	
			2:
				Escribir Sin Saltar "Ingrese un número";
				Leer num;
				
				Escribir "El resultado es ", raizCuadrada(num);
			3:
				
			De Otro Modo:
				Escribir "Opción incorrecta";
		FinSegun
		Escribir "";
	Hasta Que opcion == 3 ;
FinSubProceso

//Función para sacar la potencia
Funcion pot <- potencia(num, exponente)
	Definir pot Como Real;
	
	pot <- num^exponente;
FinFuncion

//Función para obtener la raíz cuadrada
Funcion raizC <- raizCuadrada(num)
	Definir raizC Como Real;
	
	raizC <- rc(num);
FinFuncion

Proceso sin_titulo
	menu();
FinProceso
