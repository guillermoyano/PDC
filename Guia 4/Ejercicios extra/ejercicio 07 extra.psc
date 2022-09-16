//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos 
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se 
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar 
//la matriz de la siguiente forma:
//3 + 5 = 8
//4 + 3 = 7
//1 + 4 = 5

Algoritmo putoelquelee
	Definir matriz, f, c, x, suma como Entero
	Escribir "Ingrese la cantidad de filas"
	Leer x
	Dimension matriz(x,3)
	
	Para f<-0 Hasta x-1 Hacer
		suma=0
		Para c<-0 Hasta 1 Hacer
			matriz(f,c) = Aleatorio(1,9)
			suma = suma + matriz(f,c)
		FinPara
		Para c<-2 Hasta 2 Hacer
			matriz(f,c) = suma
		FinPara
	FinPara
	
	Para f<-0 Hasta x-1 Hacer
		Para c<-0 Hasta 0 Hacer
			Escribir Sin Saltar "[" matriz(f,c) "] + "
			Para c<-1 Hasta 1 Hacer
				Escribir Sin Saltar "[" matriz(f,c) "] = "
				Para c<-2 Hasta 2 Hacer
					Escribir Sin Saltar "[" matriz(f,c) "]"
				FinPara
			FinPara
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
	