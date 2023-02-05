Algoritmo ejercicio_1
	definir a,b,x2,pi2,s1,s2,div1,div2,sol como real;
	Escribir "ingrese el valor de x ";
	leer a;
	x2<- a*a;
	pi2<-pi*pi;
	s1<-x2+0.5;
	s2<-(x2-0.5)^2;
	div1<-x2/(pi2*s1);
	div2<-x2/(pi2*s2);
	sol<-div1*(1+div2)
	Escribir " Y  = ",sol;
FinAlgoritmo
