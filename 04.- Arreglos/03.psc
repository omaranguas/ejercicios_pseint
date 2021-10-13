//Crea un arreglo unidimensional con n caracteres, lee los elementos por teclado, guardalos en el arreglo y muéstralos en el orden inverso al introducido
Proceso sin_titulo
	Definir letras Como Caracter;
	Definir n, i Como Entero;
	Dimension letras[100];
	
	Repetir
		Escribir "Ingrese un caracter";
		Leer n;
	Hasta Que n > 0;
	
	Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
		Escribir i + 1, ".-Ingrese un número";
		Leer letras[i];
	FinPara
	
	Para i <- n-1 Hasta 0 Con Paso -1 Hacer
		Escribir letras[i];
	FinPara
FinProceso
