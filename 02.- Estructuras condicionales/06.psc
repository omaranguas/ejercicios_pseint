//Una frutería ofrece las manzanas con descuento según la siguiente tabla:
//Número de kilos comprados - % Descuento
//       0-2                    0%
//       2.01-5                 10%
//       5.01-10                15%
//       10.01 en adelante      20%
//Determinar cuánto pagará una persona que compre manzanas en esa frutería.
Proceso sin_titulo
	Definir precioManzana, kilosManzanas, precioInicial, descuento, montoFinal Como Real;
	
	Escribir "¿Cuál es el costo de un kilo de manzanas?";
	Leer precioManzana;
	Escribir "¿Cuantos kilos de manzada compraste?";
	Leer kilosManzanas;
	
	precioInicial <- precioManzana * kilosManzanas;
	
	Si kilosManzanas >= 0 y kilosManzanas <= 2 Entonces
		Escribir "El cliente no obtiene descuento";
		descuento <- 0;
	SiNo
		Si kilosManzanas >= 2.01 y kilosManzanas <= 5 Entonces
			Escribir "El cliente obtiene un descuento del 10%";
			descuento <- precioInicial * 0.10;
		SiNo
			Si kilosManzanas >= 5.01 y kilosManzanas <= 10 Entonces
				Escribir "El cliente obtiene un descuento del 15%";
				descuento <- precioInicial * 0.15;
			SiNo
				Escribir "El cliente obtiene un descuento del 20%";
				descuento <- precioInicial * 0.20;
			FinSi
		FinSi
	FinSi
	
	montoFinal <- precioInicial - descuento;
	Escribir "El cliente paga un total de $", montoFinal, " por sus manzanas";
FinProceso
