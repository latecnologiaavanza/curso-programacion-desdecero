Proceso ejercicio8
	
	Definir n1,n2 Como Real
	Definir simbolo Como Caracter
	
	Escribir "Ingrese los valores : "
	Leer n1,n2 
	
	Escribir "Ingrese el símbolo (+,-,x,/) : "
	Leer simbolo
	
	Segun simbolo Hacer 
		Caso "+": 
			Escribir n1, " + " ,n2 , " = " ,(n1+n2)
		Caso "-":
			Escribir n1, " - " ,n2 , " = " ,(n1-n2)
		Caso "x":
			Escribir n1, " * " ,n2 , " = " ,(n1*n2)
		Caso "/":
			Si n2 <> 0 Entonces
				Escribir n1, " / " ,n2 , " = " ,(n1/n2)
			SiNo
				Escribir "No se puede dividir entre 0"
			FinSi
		De Otro Modo: Escribir "Ingrese un símbolo correcto"
	FinSegun 
	
FinProceso
	