// Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cu�nto deber� pagar finalmente por su compra.
Proceso sin_titulo
	Definir compra, descuento, montoFinal como Real;
	
	Escribir "Digite el total de su compra";
	Leer compra;
	
	//Descuento
	descuento <- compra * 0.15;
	montoFinal <- compra - descuento;
	
	Escribir "Usted deber� pagar un total de ", montoFinal;
FinProceso
