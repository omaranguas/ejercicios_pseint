//En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $100.
//¿Cuál será la cantidad que pagará una persona por su compra?
Proceso sin_titulo
	Definir  compra, descuento, montoFinal Como Real;
	
	Escribir "Ingrese el total de su compra";
	Leer compra;
	
	Si compra > 100 Entonces
		descuento <- compra * 0.20;
	SiNo
		descuento <- 0;
		Escribir "El cliente no obtiene la promoción";
	FinSi
	
	montoFinal <- compra - descuento;
	
	Escribir "La cantidad que pagará el cliente es ", montoFinal;
FinProceso
