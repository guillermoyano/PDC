//Dada una secuencia de n�meros ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.

Algoritmo sin_titulo
	
	Definir num, contador, suma Como Entero
	Definir promedio Como Real
	
	num = 0
	suma = 0
	contador = -1
	
	Mientras num <> -1 Hacer
		Escribir "Ingrese n�mero entero positivo y finalice con -1"
		Leer num
		
		suma = suma + num
		
		contador = contador + 1
		
	FinMientras
	
	Escribir "El promedio es " (suma + 1) / contador
FinAlgoritmo
