// Un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.
Proceso sin_titulo
	Definir numeroH, numeroM como Entero;
	Definir numeroTotalAlumnos como Entero;
	Definir porcentajeH, porcentajeM como real;
	
	Escribir "Digite el número de hombres que hay en el aula";
	Leer numeroH;
	Escribir "Digite el número de mujeres que hay en el aula";
	Leer numeroM;
	
	numeroTotalAlumnos <- numeroH + numeroM;
	//Porcentaje de hombres y mujeres
	porcentajeH <- numeroH / numeroTotalAlumnos * 100;
	porcentajeM <- numeroM / numeroTotalAlumnos * 100;
	
	Escribir "El porcentaje de hombres en el aula es ",porcentajeH, "%", " y el porcentaje de mujeres es ",porcentajeM, "%";
FinProceso
