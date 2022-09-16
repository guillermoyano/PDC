//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.

Algoritmo ejercicio02
	
	Definir num, num2, limite, suma Como Entero
	Escribir "Ingrese un valor límite positivo"
	Leer limite
	
	suma = 0
	num2 = 0
		
	Mientras suma < limite Hacer
		Escribir "Ingrese un número entero"
		Leer num
		
		suma = num2 + num
		
		num2 = num + num2
		
	FinMientras
	
	Escribir "la suma de los " num " números es " suma " y es mayor a " limite
	
FinAlgoritmo
