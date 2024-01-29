Proceso ImparesMenores
	Definir numero, repeticiones, i Como Entero;
	Escribir 'Escribe un número:';
	Leer numero;
	Escribir 'Escribe el número de repeticiones:';
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