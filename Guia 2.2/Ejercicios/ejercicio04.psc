//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.

Algoritmo sin_titulo
	
	Definir pass, eureka Como Caracter
	Definir contador Como Entero
	
	contador = 0
	
	Hacer
		Escribir "Ingrese la contrase�a"
		Leer pass
		
		contador = contador + 1
		
	Mientras Que  pass <> "eureka" Y contador < 3
	
	
	Si pass = "eureka" Entonces
		Escribir "La contrase�a ingresada es correcta"
	SiNo
		Escribir "La contrase�a es incorrecta"
	Fin Si

	
	
	
	
FinAlgoritmo
