Funcion mostrarMatriz(matrix,f,c)
	definir i,j Como Entero
	
	para i=0 Hasta f-1 con paso 1 Hacer
		para j=0 hasta c-1 con paso 1 hacer
			escribir Sin Saltar matrix(i,j) " "
		FinPara
		escribir ""
	FinPara
	
FinFuncion
Algoritmo G4_extra12_mejorado
	definir matA,matB,matC,i,j,n,m,p,k como enteros
	Escribir "Ingrese los valores de n, m y p"
	leer n,m,p
	dimension matA(n,m),matB(m,p),matC(n,p)
	escribir ""
	para i=0 Hasta n-1 con paso 1 Hacer
		para j=0 hasta m-1 con paso 1 hacer
			matA(i,j)=Aleatorio(0,9)
			matB(i,j)=Aleatorio(0,9)
			matC(i,j)=0
		FinPara
	FinPara
	mostrarMatriz(matA,n,m)
	escribir ""
	mostrarMatriz(matB,m,p)
	escribir ""
	
	para i=0 Hasta n-1 con paso 1 Hacer
		para j=0 hasta p-1 con paso 1 hacer
			para k=0 hasta m-1 con paso 1 hacer
				matC(i,j)=matC(i,j)+(matA(i,k)*matB(k,j)) //como hago para que funcion cuando la matriz no es cuadrada?????
			FinPara
		FinPara
	FinPara
	
	mostrarMatriz(matC,n,p)
	escribir ""
	para i=0 Hasta n-1 con paso 1 Hacer
		para j=0 hasta p-1 con paso 1 hacer
			escribir Sin Saltar matC(i,j) " "
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.