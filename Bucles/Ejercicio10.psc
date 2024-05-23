Proceso ejercicio10
	
	Definir voto,a,b,c,d Como Entero
	
	a <- 0 //1
	b <- 0 //2
	c <- 0 //3
	d <- 0 //4
	
	Repetir 
		Escribir "Ingrese un voto : "
		Leer voto
		
		Segun voto Hacer
			1: a <- a + 1 
			2: b <- b + 1
			3: c <- c + 1
			4: d <- d + 1
		FinSegun
	Hasta Que voto = 0
	
	Escribir "Votos del candidato 1 = " , a
	Escribir "Votos del candidato 2 = " , b
	Escribir "Votos del candidato 3 = " , c
	Escribir "Votos del candidato 4 = " , d
FinProceso