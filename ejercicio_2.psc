Algoritmo ejercicio_2
	Definir anio Como Entero;
	Escribir "ingrese el año ";
	leer anio;
	si anio mod 4==0  Entonces
		si anio mod 100<>0 Entonces
			Escribir "el año ",anio," es bisiesto";
		SiNo
			si anio mod 400<>0 Entonces
				Escribir "el año ",anio," es comun";
			SiNo
				Escribir "el año ",anio," es bisiesto";
			FinSi
		FinSi
	SiNo
		Escribir "el año ", anio, " es comun";
	FinSi
FinAlgoritmo
