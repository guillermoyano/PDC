//EJERCICIO NUMERO MAYOR
//Escribir una estructura PARA que le solicite al usuario varios n�meros y al finalizar muestre el
//mayor n�mero ingresado.

Algoritmo sin_titulo
	
	Definir i, num, numalto Como Entero
	Escribir "Ingrese 3 n�meros enteros al azar del 1 al 20"
	numalto=0
	
	Para i=1 Hasta 3 Hacer
		Leer num
		Si num > numalto Entonces
			numalto=num
		FinSi
	FinPara
	
	Escribir "El n�mero m�s alto ingresado es " numalto
	

	
FinAlgoritmo


