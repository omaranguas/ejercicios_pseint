//Diseñar un algoritmo que contenga el siguiente menú
//1.- Llenar una matriz
//2.- Mostrar la matriz
//3.- Sumar todos los elementos de la matriz

//Menú principal
SubProceso menu()
	Definir matriz Como Real;
	Dimension matriz[4,4];
	Definir opcion Como Entero;
	
	Repetir
		Escribir "Menú";
		Escribir "1.- Llenar una matriz de 4*4";
		Escribir "2.- Mostrar la matriz";
		Escribir "3.- Sumar todos los elementos de la matriz";
		Escribir "4.- Salir";
		Leer opcion;
		
		Segun opcion Hacer
			1: llenarMatriz(matriz);
			2: mostrarMatriz(matriz);
			3: Escribir "La suma de los elementos es ", sumaElementos(matriz);
			4: Escribir "Hasta luego";
			De Otro Modo:
				Escribir "Opción incorrecta, intente de nuevo";
		FinSegun
		Escribir "";
	Hasta Que opcion == 4
FinSubProceso

//Introduciendo elementos en la matriz
SubProceso llenarMatriz(matriz Por Referencia)
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese un número en [", i, "][", j, "]";
			Leer matriz[i,j];
		FinPara
	FinPara
FinSubProceso

//Mostrando elementos de la matriz
SubProceso mostrarMatriz(matriz)
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso

//Sumando todos los elementos de la matriz
Funcion suma <- sumaElementos(matriz)
	Definir i, j, suma Como Entero;
	suma <- 0;
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			suma <- suma + matriz[i,j];
		FinPara
	FinPara
FinFuncion

Proceso sin_titulo
	menu();
FinProceso
