//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra 
//una cadena con un espacio adicional tras cada letra. 
//Por ejemplo, "Hola, t�" devolver� "H o l a , t � ". Crea un programa principal donde se use 
//dicho procedimiento.

Algoritmo sin_titulo
	Definir frase Como Cadena
	Escribir "Ingrese una frase"
	Leer frase
	convertirEspaciado(frase)
FinAlgoritmo

SubProceso convertirEspaciado(frase)
	Definir i Como Entero
	Para i <- 0 Hasta Longitud(frase)-1 Hacer
		Escribir Sin Saltar Subcadena(frase, i, i) " "
	FinPara
FinSubProceso
