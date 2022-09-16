//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera 
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se 
//deberá mostrar:
//***** 
//**** 
//*** 
//** 
//* 

Algoritmo sin_titulo
	
	Definir num, i, i2 Como Entero
	
	Escribir "Ingrese un número para hacer una escalera invertida"
	Leer num
	
	Para i2<-1 Hasta num Hacer
		
		Para i<-1 Hasta num Hacer
			Escribir Sin Saltar "*"
		Fin Para
		Escribir " "
		num = num-1
		
	Fin Para
	
FinAlgoritmo

