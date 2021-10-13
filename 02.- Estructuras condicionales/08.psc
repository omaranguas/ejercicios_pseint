//Elaborar un programa que me muestre el significado de aniversario de cada década hasta los 60.
//Bodas de hojalata    10 años
//Bodas de porcelana   20 años
//Bodas de perlas      30 años
//Bodas de rubí        40 años
//Bodas de oro         50 años
//Bodas de diamante    60 años
Proceso sin_titulo
	Definir anios Como Entero;
	
	Escribir "Digite una década para ver su contenido - Ejemplo: 50, 40, etc";
	Leer anios;
	
	Segun anios Hacer
		10: Escribir "Década de los años 10: Bodas de hojalata";
		20: Escribir "Década de los años 20: Bodas de porcelana";
		30: Escribir "Década de los años 30: Bodas de perlas";
		40: Escribir "Década de los años 40: Bodas de rubí";
		50: Escribir "Década de los años 50: Bodas de oro";
		60: Escribir "Década de los años 60: Bodas de diamante";
		De Otro Modo:
			Escribir "No se tiene ningún aniversario para esa década";
	FinSegun
FinProceso
