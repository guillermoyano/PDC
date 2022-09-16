//Realizar un programa que rellene de números aleatorios una matriz a través de un 
//subprograma y generar otro subprograma que muestre por pantalla la matriz final

Algoritmo sin_titulo
	Definir matriz, f, c, nro, num Como Entero
	Escribir "Ingrese el tamaño de la matriz"
	Leer nro, num
	f=0
	c=0
	Dimension matriz(nro,num)
	rellenar(matriz, f, c, nro, num)
	
FinAlgoritmo

SubProceso rellenar(matriz, f, c, nro, num)
	Para f<-0 Hasta nro-1 Hacer
		Para c<-0 Hasta num-1 Hacer
			matriz(f,c) = Aleatorio(0,50)
		FinPara
	FinPara
	
	Para f<-0 Hasta nro-1 Hacer
		Para c<-0 Hasta num-1 Hacer
			Escribir Sin Saltar " [ " matriz(f,c) " ] " 
		FinPara
		Escribir ""
	FinPara
	Escribir "===================================="
	Para c<-0 Hasta num-1 Hacer
		Para f<-0 Hasta nro-1
			Escribir Sin Saltar " [ " matriz(f,c) " ] " 
		FinPara
		Escribir ""
	FinPara
FinSubProceso


