// Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza 
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor 
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la 
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada 
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto 
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada 
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por 
//cada venta.

Algoritmo sin_titulo
	
	Definir sueldobase, sueldoycomisiones, montovendido, suma, suma2, comision, pesos, comision2 Como Real
	Definir vendedores, ventas, i, i2 Como Entero
	Escribir Sin saltar "Ingrese la cantidad de vendedores : "
	Leer vendedores
	
	
	suma = 0
	
	Para i<-1 hasta vendedores Hacer
		Escribir " "
		Escribir "=============================================="
		Escribir "     CALCULAR HONORARIOS DEL VENDEDOR #: ",i
		Escribir "=============================================="
		Escribir Sin Saltar "Ingrese cuál es su sueldo básico vendedor número " i
		Leer sueldobase
		suma2 = 0
		Escribir Sin Saltar "Ingrese la cantidad de ventas del vendedor " i
		Leer ventas
		
		Para i2<-1 Hasta ventas Hacer
			Escribir Sin Saltar "Escribir el valor de la venta número " i2
			Leer pesos
			suma2 = suma2 + pesos
			
			
		FinPara
		Escribir "Usted vendió un total de " suma2 " pesos"
		comision = suma2 * 0.1
		Escribir " "
		Escribir "-----------------------------------------------"
		Escribir "El porcentaje en ventas de comisión es de " comision
		Escribir "El sueldo total del empleado " i " es de " comision + sueldobase
		Escribir "-----------------------------------------------"
		Escribir ""
		
		suma= suma + comision
		
		
		
	FinPara
	Escribir ""
	Escribir "El monto total a pagar en comisiones es de " suma " por semana"

	
	
	
FinAlgoritmo
