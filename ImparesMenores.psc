Proceso ImparesMenores
	Definir numero, repeticiones, i Como Entero;
	Escribir 'Escribe un n�mero:';
	Leer numero;
	Escribir 'Escribe el n�mero de repeticiones:';
	Leer repeticiones;
	Si numero MOD 2=0 Entonces
		numero <- numero-1;
	SiNo
		numero <- numero-2;
	FinSi
	
    Para i <- 0 Hasta repeticiones - 1 Con Paso 1 Hacer
        Si numero > 0 Entonces
            Escribir numero;
            numero <- numero - 2;
        FinSi
    FinPara
FinProceso