
//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero. 
//La variable A, debe terminar con el valor de la variable B

Algoritmo sin_titulo
	Definir a,b Como Real
	Escribir "Ingresa el valor de A"
	leer a
	Escribir "Ingresa el valor de B"
	leer b
	cambioletra(a, b)
FinAlgoritmo

SubProceso cambioletra (a, b)
	Definir x Como Real
	x = a
	a = b
	b = x
	Escribir "El valor de A es: ",a
	Escribir "El valor de B es: ",b
FinSubProceso


