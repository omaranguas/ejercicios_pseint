//Elaborar un programa que muestre los d�as de la semana cuando ingrese los siete primeros n�meros.
Proceso sin_titulo
	Definir diaSemana Como Entero;
	
	Escribir "Digite un n�mero: 1-7";
	Leer diaSemana;
	
	//Switch
	Segun diaSemana Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "MIercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "Ese d�a no existe";
	FinSegun
FinProceso
