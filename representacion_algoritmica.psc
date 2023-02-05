Algoritmo representacion_algoritmica
	Definir a,b,x,c,d,resultado1,resultado2 Como Real
	Escribir 'ingrese le valor de X'
	Leer x
	a <- x*x
	b <- pi*pi
	c <- (a+1/2)
	d <- (a-1/2)
	resultado1 <- a/(b*c)
	resultado2 <- 1+(a/(b*d^2))
	Escribir 'el valor de Y es ',resultado1*resultado2
FinAlgoritmo
