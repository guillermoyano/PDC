//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
//		H o l a    m u n d o % c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

Algoritmo sin_titulo
	Definir i, posicion Como Entero
	Definir frase, vector, letra Como Cadena
	
	Dimension vector(20)
	Escribir "Hola!! Ingres� una frase de hasta 20 car�cteres"
	Leer frase
	
	Para i<-0 Hasta 19 Hacer
		vector(i) = Subcadena(frase, i, i)
		Escribir Sin Saltar " " vector(i)
	FinPara
	Escribir ""
	
	Para i<-0 Hasta 19 Hacer
		vector(i) = Subcadena(frase, i, i)
		Escribir Sin Saltar " " i
	FinPara
	Escribir ""
	Escribir "Ingres� en qu� posici�n quer�s agregar un car�cter"
	Leer posicion
	
	Escribir "Ahora ingres� el caracter que quer�s agregar"
	Leer letra
	
	Para i<-0 Hasta 19 Hacer
		Si vector(posicion) = " " O vector(posicion) = "" Entonces
			vector(posicion) = letra
			Escribir "La frase con el caracter modificado es: "
			Para i<-0 Hasta 19 Hacer
				Escribir Sin Saltar " " vector(i)
			FinPara
			Escribir ""
		SiNo
			Escribir "La posici�n " posicion " se encuentra ocupada."
			
			Para i<-0 Hasta 19 Hacer
				vector(i) = Subcadena(frase, i, i)
				Escribir Sin Saltar " " vector(i)
			FinPara
			Escribir ""
			
		FinSi
		
		Para i<-0 Hasta 19 Hacer
			vector(i) = Subcadena(frase, i, i)
			Escribir " " i Sin Saltar
		FinPara
		Escribir ""
		
	FinPara
	
	
	
FinAlgoritmo
