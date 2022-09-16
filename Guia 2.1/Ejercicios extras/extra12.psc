//Una empresa tiene personal de distintas �reas con distintas condiciones de contrataci�n y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//	a) comisi�n
//	b) salario fijo + comisi�n, y
//	c) salario fijo

//	a) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas
//	realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//  empleado.

//  b) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por
//hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//esa semana. En este tipo de contrato las horas extras no est�n contempladas y se fija
//como m�ximo 40 horas por semana. La comisi�n por las ventas se calcula como 25%
//del valor de venta total.

//c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
//hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
//horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
//hora. Realizar un men� de opciones para poder elegir el tipo de contrato que tiene un
//empleado.

Algoritmo sin_titulo
	
	Definir ventas, comision, horas, sueldo Como Real
	Definir vendedor como caracter
	Escribir "Ingrese que tipo de contrato tiene"
	Leer vendedor
	
	
	
	
	Si vendedor="a" o vendedor="A" Entonces 
		Escribir "Ingrese el monto total vendido en $"
		Leer ventas
		comision = ventas * 0.4
		Escribir "El monto a cobrar es " comision
	SiNo
		Si vendedor="b" o vendedor="B" Entonces
			Escribir "Ingrese la cantidad de horas trabajadas"
			Leer horas
			Escribir "ingrese el valor de la hora"
			Leer sueldo
			Escribir "Ingrese el monto total vendido en $"
			Leer ventas
			Si horas <= 40 entonces
				Escribir "El monto a cobrar es " (horas*sueldo) +(ventas * 0.25)
			SiNo
				Escribir "Usted va a cobrar" (40*sueldo) + (ventas *0.25)
			FinSi
			
		SiNo
			si vendedor="c" o vendedor="C" Entonces
				Escribir "Ingrese la cantidad de horas trabajadas"
				Leer horas
				Escribir  "Ingrese el valor de la hora"
				Leer sueldo
				Si horas <= 40 Entonces
					Escribir "Usted va a cobrar $" (horas*sueldo)
				SiNo
					Escribir "Usted va a cobrar $" (40*sueldo) + ((horas-40)  * (sueldo *1.5))
				FinSi
			FinSi
		Fin Si
	Fin Si
	
FinAlgoritmo
