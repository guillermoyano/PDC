//Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se 
//ingresar� diez n�meros.

Algoritmo sin_titulo
	
	Definir num, suma1, suma2, contador, contador2 Como Entero
	
	suma1=0
	suma2=0
	contador=0
	contador2=0
	
	
	
	Repetir
		
		Escribir "Ingrese alg�n n�mero"
		Leer num
		Si num MOD 2 = 0 Entonces
			suma1 = suma1 + num
			contador=contador+1
		SiNo
			suma2 = suma2 + num
			contador2=contador2+1
		Fin Si
		
		
	Mientras Que (contador+contador2) <= 9
	
	Escribir "La media de los n�meros pares es de " (suma1/contador)
	Escribir "La media de los n�meros impares es de " (suma2/contador2)
	
FinAlgoritmo
