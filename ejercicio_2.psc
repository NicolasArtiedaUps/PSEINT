Algoritmo ejercicio_2
	Definir anio Como Entero;
	Escribir "ingrese el a�o ";
	leer anio;
	si anio mod 4==0  Entonces
		si anio mod 100<>0 Entonces
			Escribir "el a�o ",anio," es bisiesto";
		SiNo
			si anio mod 400<>0 Entonces
				Escribir "el a�o ",anio," es comun";
			SiNo
				Escribir "el a�o ",anio," es bisiesto";
			FinSi
		FinSi
	SiNo
		Escribir "el a�o ", anio, " es comun";
	FinSi
FinAlgoritmo
