//Se debe realizar un programa que:
//1�) Pida por teclado un n�mero (entero positivo).
//2�) Pregunte al usuario si desea introducir o no otro n�mero.
//3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.

Algoritmo sin_titulo
	
	Definir num, num2, suma, N Como Entero
	Definir respuesta Como Caracter
	suma=0
	N = 0
	
	Repetir
		Escribir "Ingrese un n�mero entero positivo"
		Leer num
		Escribir "Si desea agregar otro n�mero? Ingrese S. Sino, finalice con N"
		Leer respuesta
		
		suma = suma + num
		
	Mientras Que num >= 0 Y Mayusculas(respuesta) <> "N" Y Mayusculas(respuesta) = "S"
	
	Escribir "La suma total de los n�meros ingresado es " suma
	
	
	
	
FinAlgoritmo
