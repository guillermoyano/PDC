
//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que 
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". 
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos 
//solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso

Algoritmo sin_titulo
	Definir usuario Como Caracter
	Escribir "Ingrese su usuario"
	Leer usuario
	
	Escribir login(usuario)
FinAlgoritmo



Funcion cambio <- login(usuario)
	Definir cambio Como Logico
	Definir usuario1, pass Como Caracter
	Definir contador Como Entero
	
	contador=1
	
	Si usuario="usuario1" Entonces
		Escribir "Ingrese contraseña"
		Leer pass
		Si pass <> "asdasd" Entonces
			Repetir
				Escribir "Ingrese contraseña"
				Leer pass
				contador = contador + 1
			Mientras Que pass <> "asdasd" Y contador<=2
		SiNo
			cambio=Verdadero
		Fin Si		
		
	SiNo
		cambio=Falso
	Fin Si
	
	
Fin Funcion
