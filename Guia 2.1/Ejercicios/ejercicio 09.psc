//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo sin_titulo
	
	Definir num1, num2 Como Real
	Definir letra Como Caracter
	Escribir "Ingrese el tipo de operaci�n que quiere realizar S suma R resta M multiplicaci�n o D divisi�n"
	Leer letra
	Escribir "Ingrese el primer n�mero"
	Leer num1
	Escribir "Ingrese el segundo n�mero"
	Leer num2
	
	
	
	Segun letra Hacer
		"S" o "s":
			Escribir "El resultado de la suma es " num1 + num2
		"R" o "r":
			Escribir "El resultado de la resta es " num1 - num2
		"M" o "m":
			Escribir "El resultado de la multiplicaci�n es " num1 * num2
		"D" o "d":
			Escribir "El resultado de la divisi�n es " num1 / num2
		
	Fin Segun
	
	
FinAlgoritmo
