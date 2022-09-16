//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el 
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las 
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En 
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje

Algoritmo sin_titulo
	
	Definir num, matriz, f, c, contador Como Entero
	Dimension matriz(5,5)
	
	Para f<-0 Hasta 4 Hacer
		Para c<-0 Hasta 4 Hacer
			matriz(f,c)=Aleatorio(0,300)
		FinPara
	FinPara
	
	contador = 0
	Escribir ""
	Escribir Sin Saltar "Ingrese un número a buscar en una tabla de 5x5"
	Leer num
	Escribir ""
	Para f<-0 Hasta 4 Hacer
		Para c<-0 Hasta 4 Hacer
			Si num = matriz(f,c) Entonces
				Escribir "El número se encuentra en la fila " f+1 " y la columna " c+1
				contador = 1
			FinSi
		FinPara
		Escribir " "
	FinPara
	Para f<-0 Hasta 4 Hacer
		Para c<-0 Hasta 4 Hacer
			Escribir Sin Saltar  "[" matriz(f,c) "]"			
		FinPara
		Escribir " "
	FinPara
	Si contador = 0 Entonces
		Escribir "No se encontró el número"
	FinSi
	
FinAlgoritmo
