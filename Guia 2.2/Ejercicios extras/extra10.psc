//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a 
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//1º) El programa elige al azar un número n entre 1 y 10. 
//2º) El usuario ingresa un número x. 
//3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que 
//el número ingresado.
//4º) Repetimos desde 2) hasta que x sea igual a n. 
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué 
//hacer y qué pasó hasta que adivine el número. 
//NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función 
//Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo sin_titulo
	
	Definir num, numalto, numbajo, random Como Entero
	
	random = Aleatorio(1,10)
	numbajo=0
	numalto=0
	
	Repetir
		Escribir "Intenté adivinar el número aleatorio creado por el sistema. El mismo se encuentra entre 1 y 10"
		Leer num
		
		Si num < random Y num <> random Entonces
			Escribir "El número aleatorio es mayor que el ingresado"
		Fin Si
		
		Si num > random Y num <> random Entonces
			Escribir "El número aleatorio es menor que el ingresado"
		Fin Si
		
	Mientras Que num <> random
	
	Escribir "El número aleatorio acertado es " random
FinAlgoritmo
