//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.

Algoritmo ejercicio02
	
	Definir num, num2, limite, suma Como Entero
	Escribir "Ingrese un valor l�mite positivo"
	Leer limite
	
	suma = 0
	num2 = 0
		
	Mientras suma < limite Hacer
		Escribir "Ingrese un n�mero entero"
		Leer num
		
		suma = num2 + num
		
		num2 = num + num2
		
	FinMientras
	
	Escribir "la suma de los " num " n�meros es " suma " y es mayor a " limite
	
FinAlgoritmo
