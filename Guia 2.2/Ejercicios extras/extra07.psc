//Se debe realizar un programa que:
//1º) Pida por teclado un número (entero positivo).
//2º) Pregunte al usuario si desea introducir o no otro número.
//3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
//4º) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo sin_titulo
	
	Definir num, num2, suma, N Como Entero
	Definir respuesta Como Caracter
	suma=0
	N = 0
	
	Repetir
		Escribir "Ingrese un número entero positivo"
		Leer num
		Escribir "Si desea agregar otro número? Ingrese S. Sino, finalice con N"
		Leer respuesta
		
		suma = suma + num
		
	Mientras Que num >= 0 Y Mayusculas(respuesta) <> "N" Y Mayusculas(respuesta) = "S"
	
	Escribir "La suma total de los números ingresado es " suma
	
	
	
	
FinAlgoritmo
