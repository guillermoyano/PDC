//. Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n, 
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo. 
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable. 
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y 
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del 
//intervalo.

Algoritmo sin_titulo
	
	Definir num, nummax, nummin, contador Como Entero
	Escribir Sin Saltar "Escribe un n�mero m�nimo de un intervalo"
	Leer nummin
	Escribir Sin Saltar "Escribe un n�mero m�ximo de un intervalo"
	Leer nummax
	Escribir Sin Saltar "Escribe un n�meros dentro del intervalo elegido"
	Leer num
	Escribir " "
	
	contador=0
	
	Mientras num<=nummax y num>=nummin Hacer
		Escribir "================================================================"
		Escribir Sin Saltar "Continuar ingresando n�meros dentro del intervalo"
		Leer num
		
		
		contador = contador + 1
		
	FinMientras
	
	Escribir "Usted ha ingresado " contador " n�meros"

	
	
FinAlgoritmo
