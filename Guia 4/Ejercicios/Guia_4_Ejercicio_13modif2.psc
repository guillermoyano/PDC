Algoritmo Arreglo_Matrices
	//13. Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
	//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
	//Por ejemplo:
	//	2 7 6
	//	9 5 1
	//	4 3 8
	//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
	//algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
	//sea mágica escribir la suma. Además, el programa deberá comprobar que los números
	//introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
	//matriz que no debe superar orden igual a 10.	
	
	Definir matriz, t,i,j,sf,sc,sdp,sds Como Entero
	Escribir "Ingrese el tamaño de la matiriz"
	Leer t
	
	Si t>10 Entonces
		Escribir "El tamaño de la matriz no es valido"
	SiNo
		Dimension matriz(t,t)
	FinSi
	
	mat(matriz,t)
	Escribir "--------------------------------------------------------"
	impri(matriz,t)
	Escribir "--------------------------------------------------------"
		
		
		Para i=0 hasta t-1 Con Paso 1
			sf=0
			Para j=0 Hasta t-1 Con Paso 1
				sf=sf+matriz(i,j)
			FinPara
			Escribir "La suma de la fila ",i+1," es= ",sf
		FinPara
		
		Para j=0 hasta t-1 Con Paso 1
			sc=0
			Para i=0 Hasta t-1 Con Paso 1
				sc=sc+matriz(i,j)
			FinPara
			Escribir "La suma de la columna ",j+1," es= ",sc
		FinPara
		
		sdp=0
		Para j=0 hasta t-1 Con Paso 1
			
			Para i=0 Hasta t-1 Con Paso 1
				Si i=j Entonces
					sdp=sdp+matriz(i,j)
				FinSi
				
			FinPara
			
		FinPara
		Escribir "La suma de la diagonal principal es= ",sdp
		
		j=(t-1)
		sds=0
		Para i=0 hasta t-1 Con Paso 1
			sds=sds+matriz(i,j-i)
			
		FinPara
		Escribir "La suma de la diagonal secundaria es= ",sds
		
		Si sf=sc y sf=sdp y sdp=sds y sc=sdp y sc=sds y sdp=sds Entonces
			Escribir "La matriz es magica"
		SiNo
			Escribir "La matriz no es magica"
			
		FinSi

FinAlgoritmo

Subproceso mat(matriz,t)
	Definir i,j Como Entero
	Para i=0 Hasta t-1 Hacer
		Para j=0 Hasta t-1 Hacer
		Escribir "Ingrese un valor para la fila ",i+1 " y columna ",j+1
		Leer matriz(i,j)
		FinPara
	FinPara
	
FinSubProceso


SubProceso impri(matriz,t)
	Definir i, j Como Entero
	Para i = 0 Hasta t-1 Hacer
		Para j = 0 Hasta t-1 Hacer
			Escribir matriz[i,j] " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso
