//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero 
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con 
//decimales

Algoritmo sin_titulo
	Definir num Como Caracter
	
	Escribir "Ingrese un n�mero de hasta tres d�gitos"
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
		Escribir "El n�mero ingresado tiene m�s de 3 d�gitos"
	Fin Si
	
Fin Funcion
