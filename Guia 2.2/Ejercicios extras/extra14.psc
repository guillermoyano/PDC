//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera 
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se 
//deber� mostrar:
//***** 
//**** 
//*** 
//** 
//* 

Algoritmo sin_titulo
	
	Definir num, i, i2 Como Entero
	
	Escribir "Ingrese un n�mero para hacer una escalera invertida"
	Leer num
	
	Para i2<-1 Hasta num Hacer
		
		Para i<-1 Hasta num Hacer
			Escribir Sin Saltar "*"
		Fin Para
		Escribir " "
		num = num-1
		
	Fin Para
	
FinAlgoritmo

