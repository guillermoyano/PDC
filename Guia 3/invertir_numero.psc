// como invertir un numero 
Algoritmo sin_titulo
	Definir num, dig, numInvertido Como Entero
	Escribir "ingrese numero"
	leer num
	numInvertido=0 // aqui se va guardando el numero invertido
	Escribir "el numero ", num
	mientras num<>0 Hacer
		dig= num mod 10 //sacamos el primer digito
		num= trunc(num/10) // reducimos el numero 
		numInvertido= (numInvertido*10)+dig // cambiamos posiciones 
	FinMientras
	Escribir "invertido ", numInvertido
FinAlgoritmo
