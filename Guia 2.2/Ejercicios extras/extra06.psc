//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero 
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no 
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 
//4567. El programa finaliza cuando ingresa los datos correctos

Algoritmo sin_titulo
	
	Definir codigo, pass Como Entero
	
	
	Repetir
		Escribir Sin Saltar "Ingrese su n�mero de usuario"
		Leer codigo
	Mientras Que codigo <> 1024
	
	Repetir
		Escribir "----------------------------------------"
		Escribir Sin Saltar"Ingrese su contrase�a"
		Leer pass
	Mientras Que pass <> 4567
	
FinAlgoritmo
