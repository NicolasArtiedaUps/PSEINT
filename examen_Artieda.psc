Algoritmo examen
	Definir costo_indi,recaud_total,cboleto como real;
	Definir edad,op,i Como Entero;
	Definir s Como Caracter;
	cboleto<-45;
	s<-'s';
	i<-1;
	Repetir
		Limpiar Pantalla;
		Escribir "TAQUILLA--- BIG BOSS......";
		Escribir "ingrese su edad";
		leer edad;
		Mientras edad>80 Hacer
			Escribir "MINIMO DE EDAD ES 80 INGRESE UNA NUEVA EDAD ";
			leer edad;
		FinMientras
		Escribir "elija la localidad del boleto ";
		Escribir "1...GENERAL";
		Escribir "2...TRIBUNA";
		Escribir "3...PREFERENCIA";
		leer op;
		si edad <18 Entonces
			si op==1 Entonces
				costo_indi<-cboleto-cboleto*0.12;
			FinSi
			si op==2 Entonces
				costo_indi<-cboleto;
			FinSi
			si op==3 Entonces
				costo_indi<-cboleto+cboleto*0.06;
			FinSi
		FinSi
		si edad>=18 y edad<60 Entonces
			si op==2 o op==3 Entonces
				costo_indi<-cboleto+cboleto*0.16;
			FinSi
			si op==1 Entonces
				costo_indi<-cboleto-cboleto*0.08;
			FinSi
		FinSi
		si edad>=60 Entonces
			si op==2 Entonces
				costo_indi<-cboleto-cboleto*0.14;
			FinSi
			si op==1 o op==3 Entonces
				costo_indi<-cboleto-cboleto*0.05;
			FinSi
		FinSi
		Escribir "costo de boleto es:... ",costo_indi," $ ";
		recaud_total<-recaud_total+costo_indi;
		Escribir "DESEA INGRESAR OTRA PERSONA s/n ";
		Leer s;
		si s=="s" o s=="S" Entonces
			costo_indi<-0;
			i<-i+1;
		FinSi
	Hasta Que s=="N" o s=="n"; 
	Escribir "LA RECAUDACION TOTAL ES... ",recaud_total;
	Escribir "TOTAL DE ENTRADAS VENDIDAS... ",i;
FinAlgoritmo
