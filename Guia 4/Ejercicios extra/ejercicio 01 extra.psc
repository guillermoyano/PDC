//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los 
//muestre por pantalla.

Algoritmo sin_titulo
	
	Definir vector1, vector2, num, i, j Como Entero
	i=0
	j=0
	Dimension vector1(5)
	Dimension vector2(5)
	
	Para i<-0 Hasta 4 Hacer
		vector1(i) = Aleatorio(0,50)
	FinPara
	
	Para j<-0 Hasta 4 Hacer
		vector2(j) = Aleatorio(0,50)
	FinPara
	
	Para i<-0 Hasta 4 Hacer
		Escribir "Los números aleatorios del vector uno son: " vector1(i) " en posición " i
	FinPara
	Escribir ""
	Para j<-0 Hasta 4 Hacer
		Escribir "Los números aleatorios del vector dos son: " vector2(j) " en posición " j
	FinPara
	
FinAlgoritmo
