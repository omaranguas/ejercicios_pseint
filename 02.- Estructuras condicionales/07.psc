//Elaborar un programa que muestre los días de la semana cuando ingrese los siete primeros números.
Proceso sin_titulo
	Definir diaSemana Como Entero;
	
	Escribir "Digite un número: 1-7";
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
			Escribir "Ese día no existe";
	FinSegun
FinProceso
