Proceso ejercicio9
	
	Definir genero Como Caracter
	Definir edad Como Entero
	Definir precio Como Real
	
	Escribir "Ingrese el género V o M : "
	Leer genero 
	
	Escribir "Ingrese la edad : "
	Leer edad 
	
	Segun genero Hacer
		"V": 
			Si edad < 25
				precio <- 1000
			SiNo
				precio <- 700
			FinSi
		"M":
			Si edad >= 21 Entonces
				precio <- 500
			SiNo
				precio <- 300
			FinSi
		De Otro Modo:
			Escribir "ERROR"
	FinSegun
	
	Escribir "El pago es : S/",precio
FinProceso
	