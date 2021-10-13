//Un alumno desea saber su calificaci�n cu�l ser� su calificaci�n final en la materia de algoritmos.
//Dicha calificaci�n se compone de los siguientes porcentajes.
//55% del promedio de sus tres calificaciones parciales.
//30% de la calificaci�n del examen final.
//15% de la calificaci�n de un trabajo final.
Proceso sin_titulo
	Definir  parcial1, parcial2, parcial3, promedioParciales Como Real;
	Definir examenFinal, trabajoFinal Como Real;
	Definir calificacionParciales, calificacionExamenFinal, calificacionTrabajoFinal Como Real;
	Definir calificacionFinal Como Real;
	
	//Ingresando calificaciones
	Escribir "Ingrese la calificaci�n del primer parcial";
	Leer parcial1;
	Escribir "Ingrese la calificaci�n del segundo parcial";
	Leer parcial2;
	Escribir "Ingrese la calificaci�n del tercer parcial";
	Leer parcial3;
	
	//Promedio de la calificaci�n de los parciales.
	promedioParciales <- (parcial1 + parcial2 + parcial3) / 3;
	
	//Ingresando calificaci�n del examen y trabajo FinAlgoritmo
	
	Escribir "Ingrese la calificaci�n del examen final";
	Leer examenFinal;
	Escribir "Ingrese la calificaci�n del trabajo final";
	Leer trabajoFinal;
	
	//Sacando porcentajes
	calificacionParciales <- promedioParciales * 0.55;
	calificacionExamenFinal <- examenFinal * 0.30;
	calificacionTrabajoFinal <- trabajoFinal * 0.15;
	
	calificacionFinal <- calificacionParciales + calificacionExamenFinal + calificacionTrabajoFinal;
	
	Escribir "La calificaci�n final del alumno es ", calificacionFinal;
FinProceso
