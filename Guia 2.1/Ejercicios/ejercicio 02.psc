//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
//diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Algoritmo sin_titulo
	
	Definir respuesta Como Caracter
	
	Escribir "Ingresar S o N"
	Leer respuesta
	
	Si respuesta = "N" O respuesta = "S" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
FinAlgoritmo
