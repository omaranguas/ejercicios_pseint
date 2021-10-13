//Diseñar un algoritmo que pida al usuario 5 apellidos, los almacene en un
//arreglo y posteriormente muestre los apellidos ordenados alfabéticamente

//Ingresando apellidos
SubProceso ingresaApellidos(apellidos Por Referencia)
	Definir i Como Entero;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar i + 1, ".-Ingresa un apellido";
		Leer apellidos[i];
	FinPara
	Escribir "";
FinSubProceso

//Ordenando apellidos alfabéticamente
SubProceso ordenaApellidos(apellidos)
	Definir i, j Como Entero;
	Definir aux como Cadena;
	
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Si apellidos[j] > apellidos[j+1] Entonces
				aux <- apellidos[j];
				apellidos[j] <- apellidos[j+1];
				apellidos[j+1] <- aux;
			FinSi
		FinPara
	FinPara
FinSubProceso

//Mostrando arreglo ordenado
SubProceso mostrarApellidos(apellidos)
	Definir i Como Entero;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir apellidos[i];
	FinPara
FinSubProceso

Proceso sin_titulo
	Definir apellidos como Cadena;
	Dimension apellidos[5];
	
	ingresaApellidos(apellidos);
	ordenaApellidos(apellidos);
	mostrarApellidos(apellidos);
FinProceso
