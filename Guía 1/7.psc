//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por 
//pantalla el área y perímetro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base

Algoritmo sin_titulo
	
	Definir base, altura, area, perimetro Como Real
	Escribir "Ingrese el valor de la Base del rectangulo" 
	Leer base
	Escribir  "Ingrese el valor de la altura del rectangulo"
	Leer altura
	
	area = base * altura
	perimetro = 2 * base + 2 * altura
	
	Escribir "El valor del area es " area
	Escribir "El valor del perimetro es " perimetro
	
FinAlgoritmo
