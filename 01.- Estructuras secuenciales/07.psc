//Un profesor prepara tres cuestionarios para una evaluaci�n final: A, B y C. 
//Se sabe que se tarda 5 minutos en revisar el cuestionario A, 8 en revisar el cuestionario B y 6 el C.
//La cantidad de ex�menes de cada tipo se entran por teclado. �Cu�ntas horas y minutos se tardar� en en revisar todas las evaluaciones?
Proceso sin_titulo
	Definir cuestionarioA, cuestionarioB, cuestionarioC Como Entero;
	Definir tiempoA, tiempoB, tiempoC, tiempoTotal Como Entero;
	Definir hrs, min Como Entero;
	
	Escribir "Digite la cantidad de cuestionarios con serie A";
	Leer cuestionarioA;
	Escribir "Digite la cantidad de cuestionarios con serie B";
	Leer cuestionarioB;
	Escribir "Digite la cantidad de cuestionarios con serie C";
	Leer cuestionarioC;
	
	//Obteniendo el tiempo que se tarda en calificar
	tiempoA <- cuestionarioA * 5;
	tiempoB <- cuestionarioB * 8;
	tiempoC <- cuestionarioC * 6;
	
	tiempoTotal <- tiempoA + tiempoB + tiempoC;
	
	//Obteniendo las horas y minutos totales
	hrs <- trunc(tiempoTotal / 60);
	min <- tiempoTotal mod 60;
	
	Escribir "El timempo que tomara en revisar todas las evaluaciones es ", hrs, " horas y ", min, " minutos";
FinProceso
