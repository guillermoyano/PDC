//	Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas) que
//	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//	Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso de que
//	sea m�gica escribir la suma. Adem�s, el programa deber� comprobar que los n�meros
//	introducidos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el tama�o de la
//	matriz que no debe superar orden igual a 10.

Algoritmo ejercicio13
	
	Definir i, j, n, matriz, num, sum_fila, sum_col, sum_diag, sum_fila_array, sum_col_array, sum_diag_array, k, magica, no_magica Como Entero
	
	sum_fila = 0
	sum_col = 0
	sum_diag = 0
	magica = 0
	no_magica = 0
	
	
	
	
	//corrobora que los n�meros est�n entre 1 y 9 para que la matriz no llegue a 10
	repetir 
		escribir "ingrese el valor de la matriz"
		leer n
	 Mientras que n < 0 o n >= 10
	
	//determina el tama�o de la matriz de a cuerdo a lo ingresado por el usuario
	Dimension matriz[n, n]
	
	//ingreso de n�meros a la matriz por parte del usuario
	para i<-0 Hasta n-1 Hacer
		
		para j<-0 Hasta n-1 Hacer
			
			//corrobora que los n�meros ingresados por el usuario no sean mayor a 9
			Repetir
				
				Escribir "Ingrese el numero de la posici�n  [" i " , " j "]"
				Leer num
				
			Mientras Que num<1 o num>9
			
			//ingresa el n�mero a la matriz
			matriz[i, j] = num
			
		FinPara
		
	FinPara
	
	//imprime la matriz (opcional)
	para i<-0 Hasta n-1 Hacer
		
		para j<-0 Hasta n-1 Hacer
			
			Escribir Sin Saltar "[" matriz[i, j] "] "
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	//determina la dimension de los arrays para las sumas (para despues comparar y ver si la matriz es m�gica)
	Dimension sum_fila_array[n]
	Dimension sum_col_array[n]
	Dimension sum_diag_array[2]
	
	//suma de filas
	para i<-0 Hasta n-1 Hacer
		//ingresa cada n�mero de la fila y los suma
		para j<-0 Hasta n-1 Hacer
			
			sum_fila = sum_fila + matriz[i, j]
			
		FinPara
		//agrega la suma a un array de suma de filas
		para k<-0 Hasta n-1 Hacer
			
			sum_fila_array[i] = sum_fila
			
		FinPara
		//imprime la suma de cada fila (opcional/provisorio)
		Escribir "La suma de la fila " i " es " sum_fila_array[i]
		//contador en cero para que no sume lo anterior
		sum_fila = 0
		
	FinPara
	
	//suma de columnas
	para j<-0 Hasta n-1 Hacer
		//ingresa el n�mero de la columna y los suma
		para i<-0 Hasta n-1 Hacer
			
			sum_col = sum_col + matriz[i, j]
			
		FinPara
		//agrega la suma a un array de suma de columnas
		para k<-0 Hasta n-1 Hacer
			
			sum_col_array[j] = sum_col
			
		FinPara
		//imprime la suma de cada columna (opcional/provisorio)
		Escribir "La suma de la fila " j " es " sum_col_array[j]
		//contador en cero para que no sume lo anterior
		sum_col = 0
		
	FinPara
	
	//suma la diagonal 1
	para i<-0 Hasta n-1 Hacer
		
		para j<-0 Hasta n-1 Hacer
			
			si i = j Entonces
				
				sum_diag = sum_diag + matriz[i, j]
				
			FinSi
			
		FinPara
		
	FinPara
	//imprime la suma de la diagonal 1 (opcional/provisorio)
	Escribir "La suma de la primera diagonal es " sum_diag
	sum_diag_array[0] = sum_diag
	//contador en cero para que no sume lo anterior
	sum_diag = 0
	
	//suma la diagonal 2
	para j<-0 Hasta n-1 Hacer
		
		para i<-0 Hasta n-1 Hacer
			
			si i = j Entonces
				
				sum_diag = sum_diag + matriz[i, j]
				
			FinSi
			
		FinPara
		
	FinPara
	//imprime la suma de la diagonal 2 (opcional/provisorio)
	Escribir "La suma de la segunda diagonal es " sum_diag
	sum_diag_array[1] = sum_diag
	
	//comprueba si la matriz es m�gica
	para i<-0 Hasta n-1 Hacer
		
		si sum_fila_array[i] = sum_col_array[i] y sum_col_array[i] = sum_diag_array[0] y sum_diag_array[0] = sum_diag_array[1] Entonces
			
			magica = magica + 1
			
		SiNo
			
			no_magica = no_magica + 1
			
		FinSi
		
	FinPara
	
	si no_magica = 0 Entonces
		
		Escribir "La matriz es m�gica"
		
	SiNo
		
		Escribir "La matriz no es m�gica"
		
	FinSi
	
FinAlgoritmo
