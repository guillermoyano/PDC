//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y 
//ceros. Llenando el marco o la delimitaci�n externa de la matriz de unos y la parte interna de 
//ceros.
//Por ejemplo, nuestro matriz final deber�a verse as�:
//	111111111111111 
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111 

Algoritmo sin_titulo
	Definir matriz, f, c Como Entero
	Dimension matriz(5,15)
	
	Para f<-0 Hasta 4 Hacer
		Para c<-0 Hasta 14 Hacer
			Si f=0 O f=4 O c=0 O c=14 Entonces
				matriz(f,c)=1
			SiNo
				matriz(f,c)=0
			FinSi
		FinPara
	FinPara
	
	Para f<-0 Hasta 4 Hacer
		Para c<-0 Hasta 14 Hacer
			Escribir Sin Saltar "[" matriz(f,c) "]"
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
