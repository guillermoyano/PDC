//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al 
//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla. 
//volumen = ? * radio2 * altura

Algoritmo sin_titulo
	
	Definir radio, altura, volumen Como Real
	Escribir "Ingrese el valor del radio"
	Leer radio
	Escribir "Ingrese el valor de la altura"
	Leer altura
	
	volumen = PI * (radio^2) * altura
	
	Escribir "El volumen del cilindro es " volumen
	
	
FinAlgoritmo
