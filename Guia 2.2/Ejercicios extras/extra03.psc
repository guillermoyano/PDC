//. Escriba un programa que solicite al usuario números decimales mientras que el usuario 
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa 
//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer 
//número. El programa continuará solicitando valores sucesivamente mientras los valores 
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo sin_titulo
	
	Definir num, num2 Como Real
	Escribir "Ingrese un número decimal"
	Leer num
	
	num2 = num
	
	
	Mientras num2 >= num
		Escribir "Siga ingresando números decimales mayores al que ingreso"
		Leer num2
		
	FinMientras
	
	Escribir "Finaliza el programa"
	
FinAlgoritmo
