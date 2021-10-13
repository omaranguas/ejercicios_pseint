//Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará si su promedio
//de tres calificaciones es mayor o igual a 70; reprueba caso contrario.
Proceso sin_titulo
	Definir calificacion1, calificacion2, calificacion3 Como Real;
	Definir promedio, calificacionFinal Como Real;
	
	Escribir "Ingrese la primera calificación";
	Leer calificacion1;
	Escribir "Ingrese la segunda calificación";
	Leer calificacion2;
	Escribir "Ingrese la tercera calificación";
	Leer calificacion3;
	
	//Promedio
	promedio <- (calificacion1 + calificacion2 + calificacion3) / 3;
	
	Si promedio >= 70 Entonces
		Escribir "El alumno aprobo con ", promedio;
	SiNo
		Escribir "El alumno reprobo con ", promedio;
	FinSi
FinProceso
