//Escribir una funci�n recursiva para elevar un n�mero a una potencia
Proceso sin_titulo
	Definir base, exponente Como Entero;
	
	pedirDatos(base, exponente);
	Escribir "La potencia es ", potencia(base, exponente);
FinProceso

SubProceso pedirDatos(base Por Referencia, exponente Por Referencia)
	Escribir Sin Saltar "Ingrese un n�mero (base)";
	Leer base;
	Escribir Sin Saltar "Ingrese un n�mero (exponente)";
	leer exponente;
FinSubProceso

Funcion retorno <- potencia(base, exponente)
	Definir retorno Como Entero;
	Si exponente == 0 Entonces
		retorno <- 1;
	SiNo
		retorno <- base * potencia(base, exponente-1);
	FinSi
FinFuncion
	