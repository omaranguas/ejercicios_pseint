//Dada las horas trabajadas de 5 personas y la tarifa de pago, calcular el salario y la sumatoria de todos los salarios
Proceso sin_titulo
	Definir i,  hrsTrabajo Como Entero;
	Definir tarifa, salario, sumaTotalSalarios Como Real; 
	
	i <- 1;
	sumaTotalSalarios <- 0;
	
	Mientras i <= 5 Hacer
		Escribir "Salario del empleado ", i, ": ";
		Escribir "Ingrese el total de horas de trabajo";
		Leer hrsTrabajo;
		
		Escribir "Ingrese la tarifa de pago por hora";
		Leer tarifa;
		
		salario <- hrsTrabajo * tarifa;
		
		Escribir "El salario es $", salario;
		
		sumaTotalSalarios <- sumaTotalSalarios + salario;
		
		Escribir "";
		i <- i + 1;
	FinMientras
	
	Escribir "La suma de todos los salarios es $", sumaTotalSalarios;
FinProceso
