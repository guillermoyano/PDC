//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo sin_titulo
	
	Definir mes Como Caracter
	
	definir precio, importecd como real
	
	Escribir "Ingrese el importe de la compra"
	Leer precio
	Escribir "Ingrese el mes de la compra en número"
	Leer mes
	mes=Mayusculas(mes)
	
	
	
	importecd=precio * 0.9
	
	Si mes="SEPTIEMBRE" O mes="OCTUBRE" O mes="NOVIEMBRE" Entonces
		Escribir "El monto total de la compra es $ " importecd
	SiNo
		Escribir "El monto total de su compra es $ " precio
	Fin Si
	
	
	
	
FinAlgoritmo
