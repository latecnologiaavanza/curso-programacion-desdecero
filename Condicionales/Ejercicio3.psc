Proceso ejercicio3
	
	Definir nombre Como Caracter
	Definir practicas,parcial,examenFinal Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese el nombre : "
	Leer nombre
	
	Escribir "Ingrese las notas de las practicas : "
	Leer practicas 
	
	Escribir "Ingrese la nota del parcial : "
	Leer parcial
	
	Escribir "Ingrese la nota del examen final : "
	Leer examenFinal
	
	promedio <- (practicas + parcial + 2*examenFinal)/4;
	
	Si promedio >= 11.5 Entonces
		Escribir "Nombre " , nombre
		Escribir "Promedio " , promedio
		Escribir "No te van a regañar"
		Escribir "Lo celebras"
	FinSi
FinProceso



