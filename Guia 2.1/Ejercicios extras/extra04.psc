//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
//total a pagar por el cliente.

Algoritmo sin_titulo
	
	Definir min, litros como real
	Escribir "Ingrese la cantidad de minutos que usó el auto"
	Leer min
	
	
	Si min <= 120  Entonces
		Escribir "El valor correspondiente es de $400"
	SiNo
		Escribir "Cantidad de litros consumidos?"
		Leer litros
		Escribir "El total a pagar es de " (min * 5.20) + (litros * 40)
	Fin Si
	
FinAlgoritmo
