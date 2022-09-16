//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal 
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro 
//subproceso para imprimir la matriz.

Algoritmo sin_titulo
	
	Definir f, c, num, matriz Como Entero
	Dimension matriz(5,5)
	
	Para f<-0 Hasta 4 Hacer
		Para c<-0 Hasta 4 Hacer
			matriz(f,c) = Aleatorio(0,50)
			Si f == c Entonces
				matriz(f,c) = 0
			FinSi
		FinPara
	FinPara
	Para f<-0 Hasta 4 Hacer
		Para c<-0 Hasta 4 Hacer
			Escribir Sin Saltar  " [ " matriz(f,c) " ] "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
