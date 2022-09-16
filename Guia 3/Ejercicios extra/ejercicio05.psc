//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el 
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo sin_titulo
	definir num, resultado Como Entero
	Escribir "ingrese numero "
	leer num
	resultado=sumDig(num)
	escribir "la suma de los digitos es: " resultado
FinAlgoritmo

funcion retorno=sumDig(num)
	definir retorno como entero
	Definir aux como entero
	aux=num
	retorno=0
	mientras num<>0 Hacer
		aux=num mod 10
		retorno= retorno+aux
		num=trunc(num/10)
	FinMientras
FinFuncion
	