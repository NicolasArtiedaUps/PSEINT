Algoritmo impuesto
	Definir iva,totalPagar,totalCompra Como Real;
	Definir a1,a2,a3,a4,a5 como real;
	Escribir Sin Saltar "ingrese el valor del articulo1: ";
	leer a1;
	Escribir Sin Saltar "ingrese el valor del articulo2: ";
	leer a2;
	Escribir Sin Saltar "ingrese el valor del articulo3: ";
	leer a3;
	Escribir Sin Saltar "ingrese el valor del articulo4: ";
	leer a4;
	Escribir Sin Saltar "ingrese el valor del articulo5: ";
	leer a5;
	totalCompra<-a1+a2+a3+a4+a5;
	Escribir Sin Saltar "TOTAL DE LA COMPRA: ",totalCompra;
	iva<-totalCompra*12/100;
	Escribir "";
	Escribir Sin Saltar "IVA:",iva;
	Escribir "";
	totalPagar<-totalCompra+iva;
	Escribir Sin Saltar "TOTAL A CANCELAR ",totalPagar;
	Escribir "";
FinAlgoritmo
