//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
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
		
		Escribir "siga ingresando n�meros"
		Leer num
		
		
	Mientras Que num <> 0
	
	promedio = suma / contador
	
	Escribir "El n�mero m�s grande ingresado es " nummax 
	Escribir "El n�mero m�s chico es " nummin 
	Escribir "El promedio es " promedio
	
FinAlgoritmo
