//Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso de que
//			sea m�gica escribir la suma. Adem�s, el programa deber� comprobar que los n�meros
//			introducidos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el tama�o de la
//			matriz que no debe superar orden igual a 10.



Algoritmo matriz_magica
	definir matriz,num,n Como Entero
	
	Escribir "Ingrese dimensi�n"
	leer n
	Dimension matriz(n,n)
	si n>=1 y  n<=10 Entonces
		llenarMatriz(matriz,n)
		imprimirMatriz(matriz,n)
	FinSi

sumaFilas(matriz,n)
	
FinAlgoritmo






SubProceso llenarMatriz(matriz,n)
	Definir i,j,num como entero
	Para i=0 hasta n-1 hacer
		para j=0 hasta n-1 Hacer
				Escribir "Ingrese numero para la posici�n ",i " , ",j
				leer num
				
				si  num >= 1 y num <= 10  entonces
					matriz(i,j)=num
				sino
					Mientras num < 1 O num > 9
						Escribir "Ingrese numero VALIDO para la posici�n ",i " , ",j
						leer num
					FinMientras
				FinSi
			
			
		FinPara
	FinPara
	
	
	
FinSubProceso

SubProceso imprimirMatriz(matriz,n)
	definir i,j como entero
	Para i=0 hasta n-1 hacer
		para j=0 hasta n-1 Hacer
			Escribir sin saltar matriz(i,j)," "
			
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso


SubProceso sumaFilas(matriz,n)
	definir i,j,x,z como entero
	definir sumafila, sumacol, sumadiag1, sumadiag2 , filas, columnas como entero
	sumafila=0
	sumacol=0
	sumadiag1=0
	sumadiag2=0
	Definir magia Como Logico
	magia=falso
	Dimension filas(n)
	Dimension columnas(n)
	x=0
	z=0
	Para i=0 hasta n-1 hacer
		para j=0 hasta n-1 Hacer
			Si i=j Entonces
				sumadiag1=sumadiag1+matriz(i,j)
				
			FinSi
			Si i+j=n-1 Entonces
				sumadiag2=sumadiag2+matriz(i,j)
			FinSi
			sumafila=sumafila+matriz(i,j)
			sumacol=sumacol+matriz(j,i)
			
		FinPara
		Escribir " "
		filas(i)=sumafila
		sumafila=0
		columnas(i)=sumacol
		sumacol=0
		Escribir sumadiag1, " ", sumadiag2, " ", filas(i), " ", columnas(i)
		
		Si filas(i)=columnas(i) y filas(i)=sumadiag1 y filas(i)=sumadiag2 Entonces
			magia=Verdadero
			Escribir " la matriz es magica"
		FinSi
	FinPara
	
	Si magia =falso Entonces
		Escribir "La matriz no es magica"
	FinSi
	
FinSubProceso

