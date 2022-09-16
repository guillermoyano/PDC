//Realiza una función llamada Cooperar que reciba dos variables de tipo carácter, una variable debe 
//contener el mensaje "Cooperando" y la otra "trabajamos mejor". La función debe concatenar 
//ambos textos

Algoritmo manos_a_la_obra_1
	Definir palabra1, palabra2 Como Caracter
	Escribir Sin Saltar"Ingrese la palabra Cooperando"
	Leer palabra1
	Escribir Sin Saltar "Ingrese la frase trabajamos mejor"
	Leer palabra2
	
	Escribir Sin Saltar "Ingresó la frase " cooperar(palabra1, palabra2)
	
FinAlgoritmo



Funcion unir <- cooperar (a, b)
	Definir unir Como Caracter
	Unir = concatenar(a, b)
	
FinFuncion
	