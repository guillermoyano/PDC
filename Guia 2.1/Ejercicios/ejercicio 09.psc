//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo sin_titulo
	
	Definir num1, num2 Como Real
	Definir letra Como Caracter
	Escribir "Ingrese el tipo de operación que quiere realizar S suma R resta M multiplicación o D división"
	Leer letra
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	
	
	
	Segun letra Hacer
		"S" o "s":
			Escribir "El resultado de la suma es " num1 + num2
		"R" o "r":
			Escribir "El resultado de la resta es " num1 - num2
		"M" o "m":
			Escribir "El resultado de la multiplicación es " num1 * num2
		"D" o "d":
			Escribir "El resultado de la división es " num1 / num2
		
	Fin Segun
	
	
FinAlgoritmo
