Algoritmo sin_titulo
	Definir n,acum,acum1,acum3,acum4,suma,sumap como entero;
	Definir prom Como Real;
	acum1<-0;
	acum3<-0;
	acum4<-0;
	acum5<-0;
	acum<-0;
	suma<-0;
	sumap<-0;
	prom<-0;
	Escribir "ingrese un numero ";
	leer n;
	mientras n<=1 Hacer
		Escribir "ingrese un numero mayor que uno ";
		leer n;
	FinMientras
	//3.	En el caso de que el número ingresado
	//sea 2 mostrar el mensaje "El 2 Es el primer 
	//número primo" y finalizar la ejecución del código.
	si n==2 Entonces
		Escribir "el numero ",n," es el primer numero primo ";
	FinSi
	//4.	El código deberá identificar si el numero 
	//ingresado N es un número primo o no es número primo
	para i<-1 Hasta n Hacer
		si n mod i==0 Entonces// 1 2 3 4
			acum<-acum+1;
		FinSi
	FinPara
	si acum==2 Entonces
		Escribir "el numero ",n," es primo";
	SiNo
		Escribir "el numero ",n," no es primo ";
	FinSi
	//5.Verificar cuantos números primos existen en 
	//el rango de [2 a N] y mostrarlo en pantalla.
	// 1 2 3 4
	para j<-2 hasta n Hacer
		acum1<-0;
		para k<-1 hasta n Hacer
			si j mod k ==0 Entonces 
				acum1=acum1+1;
			FinSi
		FinPara
		si acum1==2 Entonces
			acum3<-acum3+1;
		FinSi
	FinPara
	Escribir "números primos existen en el rango de [2 a N] ",acum3;
	//6.	Sumar los números primos que haya encontrado en el rango de [2 a N].
	//  2 3 4 5 
	para f<-2 Hasta n Hacer
		acum4<-0;
		para h<-1 hasta n Hacer
			si f mod h==0 Entonces
				acum4<-acum4+1;
			FinSi
		FinPara
		si acum4==2 Entonces
			suma<-suma+f;
		FinSi
	FinPara
	Escribir "Sumar los números primos que haya encontrado en el rango de [2 a N] ",suma;
	//7.	Obtener el promedio de los números primos encontrados en el rango de [2 a N].
	//1 2 3 4
	para l<-2 Hasta n Hacer
		acum5<-0;
		para p<-1 hasta n Hacer
			si l mod p==0 Entonces
				acum5<-acum5+1;
			FinSi
		FinPara
		si acum5==2 Entonces
			sumap<-sumap+l;
		FinSi
	FinPara
	prom<-sumap/n;
	Escribir "El promedio de los números primos encontrados en el rango de [2 a N] ",prom;
FinAlgoritmo
