
//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//		Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Algoritmo sin_titulo
	Definir usuario, pass Como Caracter
	Escribir "Ingrese su usuario"
	Leer usuario
	Escribir "Ingrese contrase�a"
	Leer pass
	
	Escribir login(usuario, pass)
FinAlgoritmo

Funcion retorno <- login(usuario, pass)
	
	Definir retorno Como Logico
	Definir contador Como Entero
	retorno=(usuario="usuario1") Y (pass="asdasd")
	
	contador=1
	
	Mientras No(retorno) Y contador<=2 Hacer
		Escribir retorno
		contador=contador+1
		Escribir "Ingrese usuario y contrase�a"
		Leer usuario
		Escribir "Ingrese contrase�a"
		Leer pass
	Fin Mientras
	
Fin Funcion


