//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//llantas que compra, y el monto total que tiene que pagar por el total de la compra.

Algoritmo sin_titulo
	
	Definir llantas, precio Como Entero
	
	Escribir "Ingrese la cantidad de llantas que desea comprar"
	Leer llantas
	
	Si llantas < 5 Entonces
		
		Escribir "El precio a pagar por " llantas " llantas, es de $" (llantas * 3000)
	SiNo
		Si llantas >= 5 Y llantas <=10 Entonces
			Escribir "El precio a pagar por " llantas " llantas, es de $" (llantas * 2500)
		SiNo
			Escribir "El precio a pagar por " llantas " llantas, es de $" (llantas * 2000)
		Fin Si
	Fin Si
	
FinAlgoritmo
