//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es 
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma 
//de los siguientes valores: 2+4+6+8+10.

Algoritmo sin_titulo
	
	Definir num, suma Como Entero
	
	suma = 0
	
	Repetir
		Escribir "Ingrese la cantidad de números enteros que desea. Finalice con el número cero"
		Leer num
		
		Si num MOD 2 = 0 Entonces
			suma = suma + num
		Fin Si
		
		
		
		
	Mientras Que num <> 0 Y num >= 1
	
	Escribir "La suma de los números pares es " suma
	
FinAlgoritmo
