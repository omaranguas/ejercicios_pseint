//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. Realizar un algortimo para calcular
//la calificación promedio y la calificación más baja de todo el grupo
Proceso sin_titulo
	Definir nota, totalNotas, promedio, notaMasBaja Como Real;
	Definir i Como Entero;
	
	nota <- 0;
	totalNotas <- 0;
	notaMasBaja <- 999999;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i, ".-Ingrese la calificación";
		Leer nota;
		
		//Promedio
		totalNotas <- totalNotas + nota;
		
		//Calificación más baja
		Si nota < notaMasBaja Entonces
			notaMasBaja <- nota;
		FinSi
	FinPara
	
	promedio <- totalNotas / 10;
	
	Escribir "El promedio del grupo es ", promedio;
	Escribir "La nota más baja del grupo es ", notaMasBaja;
FinProceso
