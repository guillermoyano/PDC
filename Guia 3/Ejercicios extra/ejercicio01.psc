
//Realizar una función que calcule y retorne la suma de todos los divisores del número n 
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo sin_titulo
	Definir num, resultado Como Entero
	Escribir Sin Saltar "Ingrese un número para calcular la suma sus divisores"
	Leer num
	resultado=esMultiplo(num)
	Escribir "La suma de los divisores es " resultado
	
FinAlgoritmo

Funcion suma <- esMultiplo(num)
	Definir i, suma Como Entero
	suma = 0
	Para i<-1 Hasta num-1 Hacer
		Si num MOD i = 0 Entonces
			
			suma = suma + i 
			
			
		Fin Si
	Fin Para
	
Fin Funcion

