//Define un vector que alojar� n�meros enteros y otro de cadena. Dimensiona ambos de la longitud
//que tu desees. Ahora en lapiz y papel, escribe la dimensi�n de tus vectores y sus sub�ndices.

Algoritmo sin_titulo
	
	Dimension  numerosEnteros(5)
	Dimension palabras(5)
	Definir palabras Como Cadena
	Definir numerosEnteros, i, j Como Entero
	
	Escribir "Ingresa 5 n�meros enteros"
	
	Para i<-0 hasta 4 Hacer
		leer numerosEnteros(i)
	FinPara
	
	Escribir "Ingresa 5 palabras"
	
	Para j<-0 hasta 4 Hacer  
		Leer palabras(j)
	FinPara
	
	Para i<-0 Hasta 4 Hacer
		Escribir numerosEnteros(i) ", " Sin Saltar
		
	FinPara
	
	Para j<-0 Hasta 4 Hacer
		Escribir palabras(j) ", " Sin Saltar
	FinPara
	
	
	
FinAlgoritmo
