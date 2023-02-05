Algoritmo Ejercicio_3
	definir numBusq,num,cont,acum,numR Como Entero;
	cont<-0;
	numR<-0;// usado para comparar este numero con la serie 
	Escribir  "ingrese un numero ";
	leer numBusq;
	// bucle mientras ejecutado mientras num sea <=0 
	Mientras numBusq<=0 Hacer
		//numBusq<-0;
		Escribir  "Error: el valor debe ser mayor que 0";
		leer numBusq;
	FinMientras
	Escribir "";
	numR<-numBusq;
	cont<-0;
	// bucle para la serie 
	Escribir "ingrese la serie(cero para terminar)";
	Repetir
		leer num;
		si numR==num Entonces
			cont<-cont+1;
		Finsi
	Hasta Que num==0;
	si cont<>0 Entonces
		Escribir Sin Saltar "Frecuencia: ";
		para i<-1 Hasta cont Con Paso 1 Hacer
			Escribir Sin Saltar " *";
		FinPara
		Escribir "";
	SiNo
		Escribir Sin Saltar "Frecuencia: ";
	FinSi
	Escribir "";
FinAlgoritmo
