
//Una empresa de venta de productos por correo desea realizar una estad?stica de las ventas 
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 
//productos en los 5 d?as h?biles de la semana. Se desea conocer:
//	a) Total de ventas por cada d?a de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto m?s vendido en cada semana.
//	d) El nombre, el d?a de la semana y la cantidad del producto m?s vendido

Algoritmo sin_titulo
	Definir matriz, f, c,  max, prodMax, diaMax Como Entero
	Definir vector Como Caracter
	Dimension matriz(7,7), vector(7)
	f = 0
	c = 0
	semana(vector)
	Escribir ""
	completar(matriz, f, c)
FinAlgoritmo

SubProceso semana(vector)
	Definir i Como Entero
	i=0
	vector(0) = "              "
	vector(1) = "   Lunes      "
	vector(2) = "   Martes     " 
	vector(3) = "   Mi?rcoles  "
	vector(4) = "   Jueves     "
	vector(5) = "   Viernes    "
	vector(6) = "Total Producto"
	Para i<-0 Hasta 6 Hacer
		Escribir Sin Saltar "  [" vector(i) "]  "
	FinPara
FinSubProceso

SubProceso completar(matriz, f, c)
	Definir producto Como Caracter
	Definir sumaFila, sumaColumna Como Entero
	Para f<-0 Hasta 6 Hacer
		sumaFila=0
		
		Para c<-1 Hasta 5 Hacer
			matriz(f,c) = Aleatorio(11,30)
			sumaFila = sumaFila + matriz(f,c)
		FinPara
		Para c<-6 Hasta 6 Hacer
			matriz(f,c) = sumaFila
		FinPara
	FinPara
	
	
	
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
					Para c<-1 Hasta 6 Hacer
						Escribir Sin Saltar "   [     "     matriz(f,c) "       ] "
					FinPara
					Escribir ""
					Escribir ""
				SiNo
					Si f=6 Entonces
						Escribir Sin Saltar "  [Prod + vendido] "
					FinSi
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
	
	
	
	
	
	
FinSubProceso
	