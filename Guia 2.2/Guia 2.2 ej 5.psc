//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//

Algoritmo sin_titulo
	
	definir num, max, min, suma, contador Como Entero
	Definir promedio Como Real
	
	Escribir "ingrese numeros enteros y para finalizar ingrese 0 CERO"
	Leer num
	
	contador = 0
	max = num
	min = num
	suma = 0
	
	Hacer
		si num > max Entonces
			max = num
		FinSi
		si num < min Entonces
			min = num
		FinSi
		suma = suma + num
		contador = contador + 1
		
		Escribir "ingrese un numero por favor"
		Leer num
		
	Mientras Que num <> 0
	
	promedio = suma / contador
	
	Escribir "el promedio es: " promedio
	
	Escribir "el numero maximo es; " max
	
	Escribir "el numero minimo es: " min
	
FinAlgoritmo
