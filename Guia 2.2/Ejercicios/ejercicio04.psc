//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.

Algoritmo sin_titulo
	
	Definir pass, eureka Como Caracter
	Definir contador Como Entero
	
	contador = 0
	
	Hacer
		Escribir "Ingrese la contraseña"
		Leer pass
		
		contador = contador + 1
		
	Mientras Que  pass <> "eureka" Y contador < 3
	
	
	Si pass = "eureka" Entonces
		Escribir "La contraseña ingresada es correcta"
	SiNo
		Escribir "La contraseña es incorrecta"
	Fin Si

	
	
	
	
FinAlgoritmo
