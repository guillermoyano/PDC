//Realizar un programa que solicite al usuario su código de usuario (un número entero 
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no 
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña 
//4567. El programa finaliza cuando ingresa los datos correctos

Algoritmo sin_titulo
	
	Definir codigo, pass Como Entero
	
	
	Repetir
		Escribir Sin Saltar "Ingrese su número de usuario"
		Leer codigo
	Mientras Que codigo <> 1024
	
	Repetir
		Escribir "----------------------------------------"
		Escribir Sin Saltar"Ingrese su contraseña"
		Leer pass
	Mientras Que pass <> 4567
	
FinAlgoritmo
