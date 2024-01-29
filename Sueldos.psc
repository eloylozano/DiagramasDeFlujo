Proceso Sueldos
    Definir sueldo, empleado, i, sueldosEmpleado Como Entero;
    sueldosEmpleado = 12;
    Dimensionar sueldo(sueldosEmpleado);
	
    sueldo[0] <- 700;
    sueldo[1] <- 1200;
    sueldo[2] <- 650;
    sueldo[3] <- 2100;
    sueldo[4] <- 1500;
    sueldo[5] <- 950;
    sueldo[6] <- 500;
    sueldo[7] <- 1700;
    sueldo[8] <- 1300;
    sueldo[9] <- 1000;
    sueldo[10] <- 750;
    sueldo[11] <- 1800;
	
    Para i<-0 Hasta 11 Con Paso 1 Hacer
        Escribir "Sueldo del empleado ", i+1, ": ", sueldo[i];
    FinPara
	
	Escribir "======================================================";
    Para i<-0 Hasta 11 Con Paso 1 Hacer
        Si sueldo[i] < 1000 Entonces
            sueldo[i] <- sueldo[i] + 200;
        Sino
            Si sueldo[i] < 2000 Entonces
                sueldo[i] <- sueldo[i] + 100;
            Sino
                sueldo[i] <- sueldo[i] + 50;
            FinSi
        FinSi
    FinPara
	
    Para i<-0 Hasta 11 Con Paso 1 Hacer
        Escribir "Nuevo sueldo del empleado ", i+1, ": ", sueldo[i];
    FinPara
FinProceso