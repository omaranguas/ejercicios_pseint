//Calcular la suma de los n primeros n�meros
// s = 1 + 2 + 3 + ... + n
Proceso sin_titulo
	Definir n, suma, i Como Entero;
	
	Escribir "Digite la cantidad de n�meros que se van a sumar";
	Leer n;
	
	suma <- 0;
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma es ", suma;
FinProceso
