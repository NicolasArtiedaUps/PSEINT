Algoritmo Areas
	definir base,altura,lado,radio,trian,rect,cuad,circ Como Real;
	Definir op Como Entero
	Mientras op<>5 Hacer
		Escribir "1. triangulo";
		Escribir "2. rectangulo";
		Escribir "3. cuadrado";
		Escribir "4. circulo ";
		Escribir "5. salir";
		leer op;
		si op==1 Entonces
			Limpiar Pantalla;
			Escribir "ingrese la base del triangulo ";
			leer base;
			Escribir "ingrese la altura del triangulo ";
			leer altura;
			trian<-(base*altura)/2;
			Escribir "el area del triangulo es ",trian;
		FinSi
		si op==2 Entonces
			Limpiar Pantalla;
			Escribir "ingrese la base del rectangulo ";
			leer base;
			Escribir "ingrese la altura del rectangulo ";
			leer altura;
			rect<-(base*altura);
			Escribir "el area del rectangulo es ",rect;
		FinSi
		si op==3 Entonces
			Limpiar Pantalla;
			Escribir "ingrese el valor del lado del cuadrado ";
			leer lado;
			cuad<-lado*lado;
			Escribir "el area del cuadrado es ",cuad;
		FinSi
		si op==4 Entonces
			Limpiar Pantalla;
			Escribir "ingrese el radio del circulo ";
			leer radio;
			circ<-3.1416*radio;
			Escribir "el area del circulo es ",circ;
		FinSi
		
	FinMientras
	
FinAlgoritmo
