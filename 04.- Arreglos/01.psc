//Crea un arreglo unidimensional con un tama�o de 5 (n�meros reales), preg�ntale al usuario los valores y calcula la suma y promedio de todos ellos
Proceso sin_titulo
	Definir i Como Entero;
	Definir num, suma, promedio Como Real;
	Dimension num[5];
	
	suma <- 0;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i + 1, ".-Digite un n�mero";
		Leer num[i];
		
		suma <- suma + num[i];
	FinPara
	
	promedio <- suma / 5;
	
	Escribir "La suma es ", suma;
	Escribir "El promedio es ", promedio;
FinProceso
