//Dia 21
//Guia 4 - Arreglos
//Matrices
//Ejercicio 13
////Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
////tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
////Por ejemplo:
////	2 7 6
////	9 5 1
////	4 3 8
////	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
////	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
////			sea mágica escribir la suma. Además, el programa deberá comprobar que los números
////			introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
////			matriz que no debe superar orden igual a 10.
Algoritmo sin_titulo
	
	Definir matriz,f,c,m,n, suma, filas, sumfila, sumfila1, sumDiag, sumDiagIn Como Entero
	Definir magica Como Logico
	
	Hacer
		Escribir "Ingrese el tamaño de un lado de la matriz cuadrada entre 1 y 9, para comprobar si es mágica: " Sin Saltar
		Leer m
	Mientras Que m < 1 o m > 9
	n=m
	
	Dimension matriz(m,n)
	
	Escribir "Ingrese los " m*n " números de la matriz entre 1 y 9: "
	Escribir "--------------------------------"
	
	suma=0
	
	para f=0 hasta m-1 Hacer
		para c=0 Hasta n-1 Hacer
			Escribir "Ingrese el " c+1 " ° valor de la " f+1 "º fila ( " f ", " c "):" Sin Saltar
			leer matriz(f,c)
//			Mientras matriz(f,c) < 1 o matriz(f,c) > 9 Hacer
//				Escribir "Valor incorrecto. Ingrese un valor entre [1;9] "
//				Escribir "Ingrese el " c+1 " ° valor de la " f+1 "º fila ( " f ", " c "):" Sin Saltar
//				leer matriz(f,c)
//			FinMientras
		FinPara
		Escribir ""
	FinPara

	Escribir"-----------------------------------------"
	
	para f=0 hasta m-1 Hacer
		para c=0 Hasta n-1 Hacer
			Escribir matriz(f,c) Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
	
	sumDiag=0
	para f=0 hasta m-1 Hacer
		para c=0 Hasta n-1 Hacer
			si f=c Entonces
				sumDiag=sumDiag+matriz(f,c)
			FinSi
		FinPara
	FinPara
	
	Escribir"-----------------------------------------"
	Escribir "La suma de la Diagonal Principal es: " sumDiag
	
	sumDiagIn=0
	para f=0 hasta m-1 Hacer
		para c=0 Hasta n-1 Hacer
			si f+c=n-1 Entonces
				sumDiagIn=sumDiagIn+matriz(f,c)
			FinSi
		FinPara
	FinPara
	
	Escribir"-----------------------------------------"
	Escribir "la suma de la Diagonal Invertida es. " sumDiagIn
	Escribir"-----------------------------------------"
	
	magica=Verdadero
	SI sumDiag<>sumDiagIn Entonces
		magica=Falso
	FinSi
		
    sumfila=0
	Mientras magica=Verdadero Hacer
		sumfila1=0
		Para f=0 Hasta m-1 Hacer
			sumfila=0
			Para c=0 Hasta n-1 Hacer
				sumfila=sumfila+matriz(f,c)
				si f=0 Entonces
					sumfila1=sumfila
				FinSi
				Si sumfila<>sumfila1 Entonces
					magica=Falso
				FinSi
			FinPara
			Escribir "La suma de la fila " f+1 " es: ", sumfila
		FinPara
	FinMientras
	
	si sumfila=sumDiag y sumfila=sumDiagIn Entonces
		magica=Verdadero
	FinSi
	
	Escribir"-----------------------------------------"
	Escribir "La matriz es mágica?? " magica
	
FinAlgoritmo


	
	
