//Un alumno desea saber su calificación cuál será su calificación final en la materia de algoritmos.
//Dicha calificación se compone de los siguientes porcentajes.
//55% del promedio de sus tres calificaciones parciales.
//30% de la calificación del examen final.
//15% de la calificación de un trabajo final.
Proceso sin_titulo
	Definir  parcial1, parcial2, parcial3, promedioParciales Como Real;
	Definir examenFinal, trabajoFinal Como Real;
	Definir calificacionParciales, calificacionExamenFinal, calificacionTrabajoFinal Como Real;
	Definir calificacionFinal Como Real;
	
	//Ingresando calificaciones
	Escribir "Ingrese la calificación del primer parcial";
	Leer parcial1;
	Escribir "Ingrese la calificación del segundo parcial";
	Leer parcial2;
	Escribir "Ingrese la calificación del tercer parcial";
	Leer parcial3;
	
	//Promedio de la calificación de los parciales.
	promedioParciales <- (parcial1 + parcial2 + parcial3) / 3;
	
	//Ingresando calificación del examen y trabajo FinAlgoritmo
	
	Escribir "Ingrese la calificación del examen final";
	Leer examenFinal;
	Escribir "Ingrese la calificación del trabajo final";
	Leer trabajoFinal;
	
	//Sacando porcentajes
	calificacionParciales <- promedioParciales * 0.55;
	calificacionExamenFinal <- examenFinal * 0.30;
	calificacionTrabajoFinal <- trabajoFinal * 0.15;
	
	calificacionFinal <- calificacionParciales + calificacionExamenFinal + calificacionTrabajoFinal;
	
	Escribir "La calificación final del alumno es ", calificacionFinal;
FinProceso
