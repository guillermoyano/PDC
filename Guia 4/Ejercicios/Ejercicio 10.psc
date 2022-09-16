//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar 
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro 
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y 
//los resultados por pantalla. 

Algoritmo sin_titulo
	
	Definir n, m, matriz, f, c Como Entero
	Escribir "Ingrese los valores de la matriz. Primero la cantidad de filas y luego la columna"
	Leer n, m
	
	Dimension matriz(n,m)
	f = 0
	c = 0
	Escribir ""
	
	subprograma1(n, m, matriz, f, c)
	subprograma2(f, c, n, m, matriz)
	
FinAlgoritmo

SubProceso subprograma1(n, m, matriz, f, c)
	Para f<-0 Hasta n-1 Hacer
		Para c<-0 Hasta m-1 Hacer
			matriz(f,c)=Aleatorio(0,300)
		FinPara
	FinPara
	Para f<-0 Hasta n-1 Hacer
		Para c<-0 Hasta m-1 Hacer
			Escribir Sin Saltar  "[" matriz(f,c) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso subprograma2(f Por Referencia, c Por Referencia, n, m, matriz)
	Definir suma Como Entero
	suma = 0
	Para f<-0 Hasta n-1 Hacer
		Para c<-0 Hasta m-1 Hacer
			suma = suma + matriz(f,c)
		FinPara
	FinPara
	Escribir ""
	Escribir "La suma de los elementos de la matriz es: " suma
FinSubProceso
