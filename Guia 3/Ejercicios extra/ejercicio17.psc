//Realice nuevamente un programa que calcule la función de Fibonacci, pero esta vez de 
//manera recursiva.

Algoritmo sin_titulo
	Definir resultado, num Como Entero
	Escribir "Ingrese un número límite para calcular por Fibonacci"
	Leer num
	resultado= fibonacci(num)
	Escribir resultado
FinAlgoritmo

Funcion suma <- fibonacci(num)
	
	Definir suma, anterior, i, a, b Como Entero
	
	Si num = 0 Entonces
		suma = 0
	SiNo
		Si num = 1 Entonces
			suma = 1
		SiNo
			suma = fibonacci(num-1) + fibonacci(num-2)
			Escribir suma
		FinSi
	FinSi
	
Fin Funcion
