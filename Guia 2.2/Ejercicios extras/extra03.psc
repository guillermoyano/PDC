//. Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario 
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa 
//como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer 
//n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores 
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo sin_titulo
	
	Definir num, num2 Como Real
	Escribir "Ingrese un n�mero decimal"
	Leer num
	
	num2 = num
	
	
	Mientras num2 >= num
		Escribir "Siga ingresando n�meros decimales mayores al que ingreso"
		Leer num2
		
	FinMientras
	
	Escribir "Finaliza el programa"
	
FinAlgoritmo
