//Elaborar un programa que me muestre el significado de aniversario de cada d�cada hasta los 60.
//Bodas de hojalata    10 a�os
//Bodas de porcelana   20 a�os
//Bodas de perlas      30 a�os
//Bodas de rub�        40 a�os
//Bodas de oro         50 a�os
//Bodas de diamante    60 a�os
Proceso sin_titulo
	Definir anios Como Entero;
	
	Escribir "Digite una d�cada para ver su contenido - Ejemplo: 50, 40, etc";
	Leer anios;
	
	Segun anios Hacer
		10: Escribir "D�cada de los a�os 10: Bodas de hojalata";
		20: Escribir "D�cada de los a�os 20: Bodas de porcelana";
		30: Escribir "D�cada de los a�os 30: Bodas de perlas";
		40: Escribir "D�cada de los a�os 40: Bodas de rub�";
		50: Escribir "D�cada de los a�os 50: Bodas de oro";
		60: Escribir "D�cada de los a�os 60: Bodas de diamante";
		De Otro Modo:
			Escribir "No se tiene ning�n aniversario para esa d�cada";
	FinSegun
FinProceso
