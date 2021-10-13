// Desarrollar un programa que pueda calcular el valor del tipo de cambio de moneda
SubProceso menu()
	Definir opcion Como Entero;
	Definir pesos,dolares Como Real;
	Repetir
		Escribir 'Menú';
		Escribir '1.- Convertir pesos a dolares';
		Escribir '2.- Convertir dolares a pesos';
		Escribir '3.- Salir';
		Leer opcion;
		Escribir '';
		Segun opcion  Hacer
			1:
				Escribir 'Ingrese la cantidad de pesos' Sin Saltar;
				Leer pesos;
				dolares <- cambioPesosADolares(pesos);
				Escribir 'El cambio es $',dolares;
			2:
				Escribir 'Ingresa la cantidad de dolares' Sin Saltar;
				Leer dolares;
				pesos <- cambioDolaresAPesos(dolares);
				Escribir 'El cambio es $$',pesos;
			3:
			De Otro Modo:
				Escribir 'Opción incorrecta, intente de nuevo';
		FinSegun
		Escribir '';
	Hasta Que opcion==3
	Escribir '';
FinSubProceso

SubProceso dolares <- cambioPesosADolares(pesos)
	Definir dolares Como Real;
	dolares <- pesos/22.01;
FinSubProceso

SubProceso pesos <- cambioDolaresAPesos(dolares)
	Definir pesos Como Real;
	pesos <- dolares*22.01;
FinSubProceso

Proceso sin_titulo
	menu();
FinProceso
