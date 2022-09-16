//La función factorial se aplica a números enteros positivos. El factorial de un número entero 
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//Escriba un programa que calcule las factoriales de todos los números enteros desde el 1 
//hasta el 5. El programa deberá mostrar la siguiente salida: 
//!1 = 1
//!2 = 1*2 = 2
//...
//!5 = 1*2*3*4*5 = 120

Algoritmo extra15
	
	Definir num, i, j Como Entero
	Definir factorial Como Real
	
	num=5
	i=1
	factorial=1
	j=0

	Repetir
		Escribir Sin Saltar i, "! ="
		factorial=factorial*i
		i=i+1
		Para j=1 Hasta i  Hacer
			Escribir Sin Saltar j
			
			Si j <> i Entonces
				Escribir Sin saltar "*"
			Fin Si
			
			
		Fin Para
		
		Escribir " "
		Escribir Sin Saltar "=, " factorial
		Escribir " "
		
	Mientras Que i <= num
	
	
	
	
	
	
	
	
FinAlgoritmo
	