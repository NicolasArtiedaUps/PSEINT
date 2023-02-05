Algoritmo sin_titulo
	definir dia,mes,anio Como Entero; //definimos las variables
	Escribir "ingrese el dia "; //pedimos al usuario el dia 
	leer dia; // leemos la variable 
	Escribir "1.enero"
	Escribir "2.febreo"
	Escribir "3.marzo"
	Escribir "4.abril"
	Escribir "5.mayo"
	Escribir "6.junio"
	Escribir "7.julio"
	Escribir "8.agosto"
	Escribir "9.septiembre"
	Escribir "10.octubre"
	Escribir "11.noviembre"
	Escribir "12.diciembre"
	
	Escribir "ingrese el mes que va del 1 al 12 ";
	leer mes; //leemos el mes 
	Escribir "ingrese el año de nacimiento ";
	leer anio; //leemos el año 
	//aries
	
	si mes==3 o  mes==4 Entonces // compara el valor de mes 
		si mes==3 y dia>=21 y dia<=30 Entonces // compara el valor del mes y verifica si el dia esta dentro del rango 
			Escribir "la fecha ",dia,"/",mes,"/",anio," es aries"	// imprime el signo zodiacal 
		FinSi
		si mes==4 y dia>=1 y dia<=19 Entonces // compara el valor del mes y verifica si el dia esta dentro del rango
			Escribir "la fecha ",dia,"/",mes,"/",anio," es aries"	// imprime el signo zodiacal 
		FinSi
	FinSi
	// el proceso indicado en el si se repite para todos los demas si es la misma estructura solo se cambia los valores de mes y dia 
	// tauro 
	si mes==4 o mes==5 Entonces
		si mes==4 y dia>=20 y dia<=30 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es tauro"	
		FinSi
		si mes==5 y dia>=1 y dia<= 21 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es tauro"	
		FinSi
	FinSi
	
	//geminis
	si mes==5 o  mes==6 Entonces
		si mes==5 y dia>=21 y dia<=31 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es geminis"	
		FinSi
		si mes==6 y dia>=1 y dia<=20 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es geminis"	
		FinSi
	FinSi
	//cancer
	si mes==6 o  mes==7 Entonces
		si mes==6 y dia>=21 y dia<=30 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es cancer"	
		FinSi
		si mes==7 y dia>=1 y dia<=22 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es cancer"	
		FinSi
	FinSi
	//leo
	si mes==7 o  mes==8 Entonces
		si mes==7 y dia>=23 y dia<=31 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es leo"	
		FinSi
		si mes==8 y dia>=1 y dia<=22 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es leo"	
		FinSi
	FinSi
	// virgo
	si mes==8 o  mes==9 Entonces
		si mes==8 y dia>=23 y dia<=31 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es virgo"	
		FinSi
		si mes==9 y dia>=1 y dia<=22 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es virgo"	
		FinSi
	FinSi
	//libra
	si mes==9 o  mes==10 Entonces
		si mes==9 y dia>=23 y dia<=30 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es libra"	
		FinSi
		si mes==10 y dia>=1 y dia<=22 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es libra"	
		FinSi
	FinSi
	//escorpio
	si mes==10 o  mes==11 Entonces
		si mes==10 y dia>=23 y dia<=31 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es escorpio"	
		FinSi
		si mes==11 y dia>=1 y dia<=21 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es escorpio"	
		FinSi
	FinSi
	//sagitario
	si mes==11 o  mes==12 Entonces
		si mes==11 y dia>=22 y dia<=30 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es sagitario"	
		FinSi
		si mes==12 y dia>=1 y dia<=21 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es sagitario"	
		FinSi
	FinSi
	//capricornio
	si mes==12 o  mes==1 Entonces
		si mes==12 y dia>=22 y dia<=31 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es capricornio"	
		FinSi
		si mes==1 y dia>=1 y dia<=19 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es capricornio"	
		FinSi
	FinSi
	//acuario
	si mes==1 o  mes==2 Entonces
		si mes==1 y dia>=20 y dia<=31 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es acuario"	
		FinSi
		si mes==2 y dia>=1 y dia<=18 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es acuario"	
		FinSi
	FinSi
	//piscis
	si mes==2 o  mes==3 Entonces
		si mes==2 y dia>=19 y dia<=28 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es piscis"	
		FinSi
		si mes==3 y dia>=1 y dia<=20 Entonces
			Escribir "la fecha ",dia,"/",mes,"/",anio," es piscis"	
		FinSi
	FinSi
	
FinAlgoritmo
