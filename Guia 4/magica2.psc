Algoritmo magica
	definir f,c, k, matriz, n,sumFila, sumCol,sumDiagIn, sumDiag, num, vector, x como entero
	Hacer
		Escribir "Ingrese el tamaño de la matriz"
		leer n
	Mientras Que n<1 o n>9
	Dimension vector(n*2+2)
	Dimension matriz[n,n]
	sumFila=0
	sumCol=0
	sumDiagIn=0
	sumDiag=0
	x=0
	
	Para f<-0 Hasta n-1 Con Paso 1 Hacer
		Para c <-0 Hasta n-1 Con Paso 1 Hacer
			Escribir "Ingrese el " c+1 " ° valor de la " f+1 "º fila ( " f ", " c "):" Sin Saltar
			leer num
			matriz[f,c]=num			
		Fin Para
		escribir " "
	Fin Para
	
	Para f<-0 Hasta n-1 Con Paso 1 Hacer
		Para c <-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[" matriz(f,c) "]"
			
		Fin Para
		escribir " "
	Fin Para
	
	Para f<-0 Hasta n-1 Con Paso 1 Hacer
		sumFila=0
		Para c <-0 Hasta n-1 Con Paso 1 Hacer
			sumFila=sumFila+matriz[f,c]
		Fin Para
		vector(x) = sumFila
		x = x + 1
	Fin Para
	
	Para f<-0 Hasta n-1 Con Paso 1 Hacer
		sumCol=0
		Para c <-0 Hasta n-1 Con Paso 1 Hacer
			sumCol= sumCol+matriz[c,f]
		Fin Para
		vector(x) = sumCol
		x = x + 1
	Fin Para
	
	Para f<-0 Hasta n-1 Con Paso 1 Hacer
		Para c <-0 Hasta n-1 Con Paso 1 Hacer
			si f + c = n - 1 Entonces
				sumDiagIn= sumDiagIn+matriz[f,c]
			FinSi
		Fin Para
	Fin Para

	vector(x) = sumDiagIn
	x = x + 1
	
	Para f<-0 Hasta n-1 Hacer
		Para c <-0 Hasta n-1 Hacer
			si f=c Entonces
				sumDiag=sumDiag+matriz[f,c]
			FinSi
		Fin Para
	Fin Para
	vector(x) = sumDiag
	x = x + 1

	
	Para x<-0 Hasta (n*2+2)-1 Hacer
		Escribir "[" vector(x) "]" Sin Saltar
	FinPara
	
	para k=0 hasta (n*2+2)-1 Hacer
		
	FinPara
	
FinAlgoritmo


//na matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que 
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual. 
//Por ejemplo: 
//	2 7 6 
//	9 5 1 
//	4 3 8 
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un 
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que 
//			sea mágica escribir la suma. Además, el programa deberá comprobar que los números 
//			introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la 
//			matriz que no debe superar orden igual a 10.