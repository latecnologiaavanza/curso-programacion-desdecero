Proceso ejercicio5
	
	Definir horas,n Como Entero
	Definir tarifa, sueldo, sueldoTotal Como Real 
	
	sueldoTotal <- 0
	
	Escribir "Ingrese el número de trabajadores : "
	Leer n
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese las horas : "
		Leer horas 
		
		Escribir "Ingrese la tarifa por hora : "
		Leer tarifa 
		
		sueldo <- horas * tarifa
		sueldoTotal <- sueldoTotal + sueldo
	FinPara
	
	Escribir "Sueldo del grupo : " ,sueldoTotal
FinProceso
	