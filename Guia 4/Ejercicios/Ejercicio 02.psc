//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.

Algoritmo sin_titulo
	
	Dimension num(4)
	Definir num, i, suma, resta, multiplicacion Como Entero
	
	Escribir "Ingrese 10 números"
	
	Para i<-0 Hasta 3 Hacer
		Leer num(i)
	FinPara
	suma=0
	resta=num(0)*2
	multiplicacion=1
	Para i<-0 Hasta 3 Hacer
		suma = suma + num(i)
		resta = resta - num(i)
		multiplicacion = multiplicacion * num(i)
	FinPara
	
	Escribir suma
	Escribir resta
	Escribir multiplicacion
	
	
	
	
FinAlgoritmo
