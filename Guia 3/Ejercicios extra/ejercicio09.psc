
//El número de combinaciones de m elementos tomados de n es:

//(m/n)=(m/n!(m-n)!)

//Diseñar una función que permita calcular el número combinatorio de (m/n)
//Nota: n debe ser mayor a 0 y menor que m

Algoritmo sin_titulo
	Definir m, n Como Entero
	Escribir "Ingrese dos números enteros "
	Leer m, n
	Escribir combinacion(m,n)
FinAlgoritmo


Funcion retorno <- combinacion(m,n)
	
	Definir i, factorial, factorial1, factorial2, x Como Entero
	Definir retorno Como Real
	
	x = (m - n)
	
	factorial=1
	factorial1=1
	factorial2=1
	
	Si m>n Y n>0 Entonces
		Para i=1 Hasta m Hacer
			factorial = factorial * i
			
		Fin Para
		
		Para i=1 Hasta n Hacer
			factorial1 = factorial1 * i
			
		Fin Para
		
		Para i=1 Hasta x Hacer
			factorial2 = factorial2 * i
			
		Fin Para
		retorno = factorial / (factorial1 * factorial2 )
	Fin Si
	
	
Fin Funcion
