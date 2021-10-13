//Calcular la cantidad de segundos que estan incluidos en el número de horas, minutos y segundos ingresados por el usuario.
Proceso sin_titulo
	Definir hrs, min, seg Como Entero;
	Definir segHrs, segMin, totalSeg Como Entero;
	
	Escribir "Digite la cantidad de horas";
	Leer hrs;
	Escribir "Digite la cantidad de minutos";
	Leer min;
	Escribir "Digite la cantidad de segundos";
	Leer seg;
	
	//Obteniendo segundos
	segHrs <- hrs * 3600;
	segMin <- min * 60;
	
	totalSeg <- segHrs + segMin + seg;
	
	Escribir "El número  total de segundos es: ", totalSeg;
FinProceso
