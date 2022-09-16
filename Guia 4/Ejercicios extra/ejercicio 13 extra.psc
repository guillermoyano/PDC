//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos 
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se 
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar 
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5


Algoritmo sin_titulo
	Definir matriz, f, c, num, nro, suma Como Entero
	Escribir "Ingrese el alto de la matriz"
	Leer nro
	Dimension matriz(nro,3)
	Dimension vector(2)
	suma=0

	Para f<-0 Hasta nro-1 Hacer
		suma = 0
		Para c<-0 Hasta 1 Hacer
			
			Escribir "Ingrese los números de las 2 primeras columnas"
			Leer num
			matriz(f,c) = num
		FinPara
		matriz(f,2) = matriz(f,0) + matriz(f,1)
	FinPara
	
	Escribir "======================================"
	Para f<-0 Hasta nro-1 Hacer
		Para c<-0 Hasta 0 Hacer
			Escribir Sin Saltar " [ " matriz(f,0) " ] + " 
			Para c<-1 Hasta 1 Hacer
				Escribir Sin Saltar " [ " matriz(f,1) " ] = " 
				Para c<-2 Hasta 2 Hacer
					Escribir Sin Saltar " [ " matriz(f,2) " ] " 
				FinPara
			FinPara
			
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
