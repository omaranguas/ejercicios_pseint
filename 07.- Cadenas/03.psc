//Dise�a un algoritmo cuya entrada sea una cadena y un n�mero entero n, cuya funci�n sea generar la cadena n veces
Proceso sin_titulo
	Definir cad como Cadena;
	Definir i, n Como Entero;
	
	Escribir "Ingrese una cadena de texto";
	Leer cad;
	
	Repetir
		Escribir "Ingrese la cantidad de veces que se repetira el texto";
		Leer n;
	Hasta Que n > 0;
	
	Para i <- 0 Hasta n Con Paso 1 Hacer
		Escribir cad;
	FinPara
FinProceso
