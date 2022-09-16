//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero 
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con 
//decimales

Algoritmo sin_titulo
	Definir num Como Caracter
	
	Escribir "Ingrese un número de hasta tres dígitos"
	Leer num
	
	Escribir comoEntero(num)
	

//	n=ConvertirANumero(num)
//	Escribir n
FinAlgoritmo

Funcion enNumero <- comoEntero(num)
	Definir nro Como Entero
	
	Si Longitud(num)<=3 Entonces
		nro=ConvertirANumero(num)
		Escribir num
	SiNo
		Escribir "El número ingresado tiene más de 3 dígitos"
	Fin Si
	
Fin Funcion
