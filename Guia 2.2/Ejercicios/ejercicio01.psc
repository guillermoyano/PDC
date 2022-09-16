//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
//se pedirá de nuevo hasta que la nota sea correcta.

Algoritmo sin_titulo
	
	Definir nota Como Entero
	Escribir "Ingrese la nota de su exámen entre 0 y 10"
	Leer nota
	
		
	
	Mientras nota>10 o nota<0  Hacer
		Escribir "La nota ingresada es incorrecta"
		Leer nota
		
	FinMientras
	
	Escribir "La nota ingresada " nota " es correcta"
	
	
FinAlgoritmo
