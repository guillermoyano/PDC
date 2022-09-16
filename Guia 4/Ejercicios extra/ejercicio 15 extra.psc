
//Una empresa de venta de productos por correo desea realizar una estadística de las ventas 
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido

Algoritmo sin_titulo
	Definir matriz, f, c,  max, prodMax, diaMax Como Entero
	Definir vector Como Caracter
	Dimension matriz(7,7), vector(7)
	f = 0
	c = 0
	semana(vector)
	Escribir ""
	completar(matriz, f, c)
	Escribir ""

FinAlgoritmo

SubProceso semana(vector)
	Definir i Como Entero
	i=0
	vector(0) = "              "
	vector(1) = "   Lunes      "
	vector(2) = "   Martes     " 
	vector(3) = "   Miércoles  "
	vector(4) = "   Jueves     "
	vector(5) = "   Viernes    "
	vector(6) = "Total Producto"
	Para i<-0 Hasta 6 Hacer
		Escribir Sin Saltar "  [" vector(i) "]  "
	FinPara
FinSubProceso

SubProceso completar(matriz, f, c)
	Definir producto Como Caracter
	Definir sumaFila, sumaColumna, suma1, sumatotal, numax, temp, masvendi, i, j Como Entero
	numax=0
	j=0
	Para f<-0 Hasta 6 Hacer
		sumaFila=0
		sumaColumna=0
		sumatotal=0
		temp=0
		Si f>=0 Y f<=4 Entonces
			Para c<-1 Hasta 5 Hacer
				matriz(f,c) = Aleatorio(11,78)
				
				sumaFila = sumaFila + matriz(f,c)
				
			FinPara
			
		FinSi
		Para c<-6 Hasta 6 Hacer
			matriz(f,c) = sumaFila
		FinPara
		Para c<-6 Hasta 6 Hacer
			sumatotal = sumatotal + sumaFila
		FinPara
	FinPara
	Para c <- 1 Hasta 5 Hacer
		suma1 = 0
		Para f <- 0 Hasta 4 Hacer
			suma1 = suma1 + matriz(f,c)
		FinPara
		
		matriz(5,c) = suma1
		
	FinPara
	Para i<-0 Hasta 4 Hacer
		Si matriz(i,6) >= numax
			numax=matriz(i,6)
		SiNo
			numax=numax
		FinSi
	FinPara
	masvendi=0
	Para i<-0 Hasta 4 Hacer
		Para j<-1 Hasta 4 Hacer
			Si matriz(i,j) >= masvendi
				masvendi=matriz(i,j)
			SiNo
				masvendi=masvendi
			FinSi
		FinPara
		
	FinPara
	
//	Para f <- 0 Hasta 4
//		sumatotal = 0
//		Para c <- 6 Hasta 6 Hacer
//			sumatotal = sumatotal + matriz(f,c)
//		FinPara
//		matriz(f,6) = sumatotal
//	FinPara
	
	Para f<-0 Hasta 6 Hacer
		Si f>=0 Y f<=4 Entonces
			Para c<-0 Hasta 0 Hacer
				Escribir Sin Saltar "  [ "  "producto " f+1  "   ] "
			FinPara
			Para c<-1 Hasta 5 Hacer
				Escribir Sin Saltar "   [     " matriz(f,c) "       ] "
			FinPara
		SiNo
			Para c<-0 Hasta 0 Hacer
				Si f=5 Entonces
					
					Escribir Sin Saltar "  [Total semana  ] "
					Para c<-1 Hasta 5 Hacer
						Escribir Sin Saltar "   [     "  matriz(5,c)   "      ] "
					FinPara
					
					Para c<-6 Hasta 6 Hacer
						Escribir  "  " 
					FinPara
				SiNo
					Si f=6 Entonces
						Escribir Sin Saltar "  [Prod + vendido] "
					FinSi
					Para c<-1 Hasta 6 Hacer
						Escribir Sin Saltar "     [     "     "       ] "
					FinPara
					Escribir ""
				FinSi
			FinPara
		FinSi
		Si f>=0 Y f<=4 Entonces
			Para c<-6 Hasta 6 Hacer
				Escribir Sin Saltar "   [     " matriz(f,c) "       ] "
			FinPara
			Escribir ""			
		FinSi
	FinPara	
	
	Para f<-0 Hasta 4 Hacer
		Para c<-1 Hasta 5 Hacer
			
		FinPara
	FinPara
	
	Escribir "El producto más vendido de la semana fue el producto " i " con un total de " numax
	Escribir "El producto más vendido fue el producto " i " con un total de " masvendi " en el día " j 
FinSubProceso


	