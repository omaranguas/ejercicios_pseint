// Hacer un programa para ingresar el radio de un circulo y se reporte su área y la longitud de la circunferencia
// area = pi * radio^2
// longitud = 2 * pi * radio
Proceso sin_titulo
	Definir radio, area, long como real;
	
	Escribir "Digite el radio del circulo";
	Leer radio;
	
	//Área y longitud de la circunfernecia
	area <- pi * radio^2;
	long <- 2 * pi * radio;
	
	Escribir "El área del circulo es ",area, " y su circunferencia es ",long;
FinProceso
