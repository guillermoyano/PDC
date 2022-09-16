//EJERCICIO NUMERO MAYOR
//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//mayor número ingresado.

Algoritmo sin_titulo
	
	Definir i, num, numalto Como Entero
	Escribir "Ingrese 3 números enteros al azar del 1 al 20"
	numalto=0
	
	Para i=1 Hasta 3 Hacer
		Leer num
		Si num > numalto Entonces
			numalto=num
		FinSi
	FinPara
	
	Escribir "El número más alto ingresado es " numalto
	

	
FinAlgoritmo


