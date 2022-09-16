//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin 
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota: 
//investigar la función trunc().

Algoritmo sin_titulo
	

	
	definir num, num1, num2 como entero
	escribir "Ingrese un numero entero postivo:"
	Leer num
	num1=0
	num2=num
	
	Mientras num2>0
		num1=num1+1
		num2=trunc(num2/10)
		
	FinMientras
	Escribir "---------------------------------------"
	Escribir "El numero tiene ",num1," digitos"
	Escribir "---------------------------------------"

FinAlgoritmo
