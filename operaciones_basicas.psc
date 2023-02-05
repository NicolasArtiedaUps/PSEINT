Algoritmo operaciones_basicas
	Definir num1,num2,sum,res,mul,div Como real
	Escribir "ingrese el valor del primer numero ";
	leer num1;
	Escribir "ingrese el valor del segundo numero ";
	leer num2;
	sum<-num1+num2;
	res<-num1-num2;
	mul<-num1*num2;

	Escribir "la suma de ",num1," y ",num2," es ",sum;
	Escribir "la resta de ",num1," y ",num2," es ",res;
	Escribir "la multiplicacion de ",num1," y ",num2," es ",mul;
	
	si num2<>0 entonces
		div<-num1/num2;
		Escribir "la division de ",num1," y ",num2," es ",div;
		
	SiNo
		Escribir "no existe division entre cero "
	FinSi
	
FinAlgoritmo
