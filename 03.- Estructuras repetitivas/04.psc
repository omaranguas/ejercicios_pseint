//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. Realizar un algortimo para calcular
//la calificaci�n promedio y la calificaci�n m�s baja de todo el grupo
Proceso sin_titulo
	Definir nota, totalNotas, promedio, notaMasBaja Como Real;
	Definir i Como Entero;
	
	nota <- 0;
	totalNotas <- 0;
	notaMasBaja <- 999999;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i, ".-Ingrese la calificaci�n";
		Leer nota;
		
		//Promedio
		totalNotas <- totalNotas + nota;
		
		//Calificaci�n m�s baja
		Si nota < notaMasBaja Entonces
			notaMasBaja <- nota;
		FinSi
	FinPara
	
	promedio <- totalNotas / 10;
	
	Escribir "El promedio del grupo es ", promedio;
	Escribir "La nota m�s baja del grupo es ", notaMasBaja;
FinProceso
