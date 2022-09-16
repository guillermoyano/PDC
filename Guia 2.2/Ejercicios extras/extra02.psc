//. Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación, 
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo. 
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable. 
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y 
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del 
//intervalo.

Algoritmo sin_titulo
	
	Definir num, nummax, nummin, contador Como Entero
	Escribir Sin Saltar "Escribe un número mínimo de un intervalo"
	Leer nummin
	Escribir Sin Saltar "Escribe un número máximo de un intervalo"
	Leer nummax
	Escribir Sin Saltar "Escribe un números dentro del intervalo elegido"
	Leer num
	Escribir " "
	
	contador=0
	
	Mientras num<=nummax y num>=nummin Hacer
		Escribir "================================================================"
		Escribir Sin Saltar "Continuar ingresando números dentro del intervalo"
		Leer num
		
		
		contador = contador + 1
		
	FinMientras
	
	Escribir "Usted ha ingresado " contador " números"

	
	
FinAlgoritmo
