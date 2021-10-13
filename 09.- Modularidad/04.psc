//Escriba un subprograma nombrado cambio que tenga un par�metro en n�mero entero y seis par�metros de referencia en n�mero entero nombrados,
//cien, cincuenta, veinte, diez, cinco y uno, respectivamente. La funci�n tiene que considerar el valor entero trasmitido como una cantidad en d�lares y
//convetir el valor en el n�mero de billetes equivalentes
SubProceso pedirDolares(dolares Por Referencia)
	Escribir Sin Saltar "Ingrese la cantidad de d�lares";
	Leer dolares;
FinSubProceso

SubProceso cambio(dolares, cien Por Referencia, cincuenta Por Referencia, veinte Por Referencia, diez Por Referencia, cinco Por Referencia, uno Por Referencia)
	cien <- trunc(dolares / 100);
	dolares <- dolares mod 100;
	
	cincuenta <- trunc(dolares / 50);
	dolares <- dolares mod 50;
	
	veinte <- trunc(dolares / 20);
	dolares <- dolares mod 20;
	
	diez <- trunc(dolares / 10);
	dolares <- dolares mod 10;
	
	cinco <- trunc(dolares / 5);
	uno <- dolares mod 5;
FinSubProceso

SubProceso mostrarDatos(cien, cincuenta, veinte, diez, cinco, uno)
	Escribir "La cantidad de billetes necesarios es:";
	Escribir "Cien: ", cien;
	Escribir "Cincuenta: ", cincuenta;
	Escribir "Veinte: ", veinte;
	Escribir "Diez: ", diez;
	Escribir "Cinco: ", cinco;
	Escribir "Uno: ", uno;
FinSubProceso

Proceso sin_titulo
	Definir dolares Como Real;
	Definir cien, cincuenta, veinte, diez, cinco, uno Como Entero;
	//Pedir cantidad de d�lares
	pedirDolares(dolares);
	//Convirtiendo a billetes
	cambio(dolares, cien, cincuenta, veinte, diez, cinco, uno);
	//Mostrando datos finales
	mostrarDatos(cien, cincuenta, veinte, diez, cinco, uno);
FinProceso
