Proceso ejercicio2
	
	Definir importeBase,descuento,importeFinal Como Real
	
	Escribir "Ingrese el importe : "
	Leer importeBase
	
	descuento <- 0
	
	Si importeBase >= 150 Entonces
		descuento <- importeBase * 0.12
	FinSi
	
	importeFinal <- importeBase - descuento
	
	Escribir "Importe final : " , importeFinal
	
FinProceso	