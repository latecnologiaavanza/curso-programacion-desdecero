Proceso ejercicio12
	
	Definir n,notas Como Entero 
	Definir clave Como Caracter
	Definir promedio Como Real 
	
	promedio <- 0
	
	Repetir 
		Escribir "Ingrese la cantidad de alumnos : "
		Leer n
	Hasta Que n>=1 Y n<=50
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese la clave del alumno #",i
		Leer clave 
		
		Para j<-1 Hasta 5 Con Paso 1 Hacer
			Repetir
				Escribir "Ingrese la nota #",j
				Leer notas
			Hasta Que notas >= 0 Y notas <= 20 
			promedio <- promedio + notas
		FinPara
		
		promedio <- promedio/5
		Escribir "Codigo : " ,clave, " Promedio: " , promedio
		promedio <- 0
	FinPara
FinProceso


