Algoritmo sin_titulo
	Definir i, j, matriz Como Entero
	Definir vector Como Caracter
	Dimension matriz(7,7), vector(7)
	i=0
	j=0
	dias(vector)
	completar(matriz, i, j)
	sumarColumna(matriz, i, j)
	sumarFila(matriz, i, j)
	imprime(matriz, i, j)
FinAlgoritmo

Funcion dias(vector)
	Definir x Como Entero
	x=0
	vector(0) = "              "
	vector(1) = "   Lunes      "
	vector(2) = "   Martes     " 
	vector(3) = "   Miércoles  "
	vector(4) = "   Jueves     "
	vector(5) = "   Viernes    "
	vector(6) = "Total Producto"
	Para x<-0 Hasta 6 Hacer
		Escribir Sin Saltar "  [" vector(x) "]  "
	FinPara
	Escribir ""
FinFuncion

Funcion completar(matriz Por Referencia, i, j)
	
	Para i<-0 Hasta 4 Hacer
		
		Para j<-1 hasta 5 Hacer
			matriz(i,j) = Aleatorio(11,78)
			
		FinPara
	FinPara
FinFuncion

Funcion sumarColumna(matriz, i, j)

FinFuncion

Funcion sumarFila(matriz, i, j)
	
FinFuncion

Funcion imprime(matriz, i, j)

	
FinFuncion
