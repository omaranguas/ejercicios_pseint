//Crea un arreglo unidimensional con n números, leer los elementos por teclado, guardalos en el arreglo, calcula cuál de los números es el mayor de todos
//y además cuál es el menor de todos
Proceso sin_titulo
	Definir num, n, i, mayor, menor Como Entero;
	Dimension num[100];
	
	Escribir "Digite la cantidad de elementos a ingresar en el arreglo";
	Leer n;
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir i + 1, ".-Ingrese un número";
		Leer num[i];
	FinPara
	
	mayor <- num[0];
	menor <- num[0];
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Si num[i] > mayor Entonces
			mayor <- num[i];
		SiNo
			Si num[i] < menor Entonces
				menor <- num[i];
			FinSi
		FinSi
	FinPara
	
	Escribir "El mayor es ", mayor;
	Escribir "El menor es ", menor;
FinProceso
