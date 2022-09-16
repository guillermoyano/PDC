//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.

Algoritmo sin_titulo
	
	Definir num, nummax, nummin, suma, contador Como Entero
	Definir promedio Como Real
	
	Escribir "ingrese numeros enteros y para finalizar ingrese 0 CERO"
	Leer num
		
	suma = 0
	contador = 0
	nummax = num
	nummin = num
	
	
	Hacer
		
		suma = suma + num
		contador = contador + 1
		
		Si num > nummax Entonces
			nummax=num
		Fin Si
		
		Si num < nummin Entonces
			nummin=num
		FinSi
		
		Escribir "siga ingresando números"
		Leer num
		
		
	Mientras Que num <> 0
	
	promedio = suma / contador
	
	Escribir "El número más grande ingresado es " nummax 
	Escribir "El número más chico es " nummin 
	Escribir "El promedio es " promedio
	
FinAlgoritmo
