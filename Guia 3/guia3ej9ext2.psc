
Algoritmo sin_titulo
//El número de combinaciones de m elementos tomados de n es:
//	
//	Diseñar una función que permita calcular el número combinatorio de (
//	
//Nota: n debe ser mayor a 0 y menor que m
	
	definir m,n como entero
	escribir "Ingrese dos numeros enteros para calcular las combinaciones"
	leer m, n
	
	escribir combinaciones(m, n)
	
FinAlgoritmo

Funcion retorno <- combinaciones ( m, n )
	definir i, factorial, factorial1, factorial2, x, retorno Como Entero
	x=(m-n)
	factorial=1
	factorial1=1
	factorial2=1
	
	si m>n y n>0 Entonces
		Para i = 1 Hasta m Hacer
			factorial = factorial * i
			
			
			
		FinPara
		Para i = 1 Hasta n Hacer
			factorial1 = factorial1 * i
			
			
		FinPara
		Para i = 1 Hasta x Hacer
			factorial2 = factorial2 * i
			
			
		FinPara
		retorno=factorial/(factorial1*factorial2)
	SiNo
		Escribir "No es posible realizar el calculo " m " es menor que " n
	FinSi
Fin Funcion
