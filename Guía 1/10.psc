//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del 
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el 
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Algoritmo sin_titulo
	
	Definir precioinicial, preciofinal, porcentaje, aumento Como Real
	
	Escribir "Ingrese el valor del precio del producto en el mes de enero"
	Leer precioinicial
	Escribir "Ingrese el valor del mismo producto en el mes de diciembre"
	Leer preciofinal
	
	aumento = (preciofinal * 100 ) / precioinicial
	porcentaje = aumento - 100
	
	Escribir "El porcentaje de aumento del producto es de " porcentaje " % "
	
FinAlgoritmo
