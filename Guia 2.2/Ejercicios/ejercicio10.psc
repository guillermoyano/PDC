// Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza 
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor 
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la 
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada 
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto 
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada 
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por 
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
		Escribir Sin Saltar "Ingrese cu�l es su sueldo b�sico vendedor n�mero " i
		Leer sueldobase
		suma2 = 0
		Escribir Sin Saltar "Ingrese la cantidad de ventas del vendedor " i
		Leer ventas
		
		Para i2<-1 Hasta ventas Hacer
			Escribir Sin Saltar "Escribir el valor de la venta n�mero " i2
			Leer pesos
			suma2 = suma2 + pesos
			
			
		FinPara
		Escribir "Usted vendi� un total de " suma2 " pesos"
		comision = suma2 * 0.1
		Escribir " "
		Escribir "-----------------------------------------------"
		Escribir "El porcentaje en ventas de comisi�n es de " comision
		Escribir "El sueldo total del empleado " i " es de " comision + sueldobase
		Escribir "-----------------------------------------------"
		Escribir ""
		
		suma= suma + comision
		
		
		
	FinPara
	Escribir ""
	Escribir "El monto total a pagar en comisiones es de " suma " por semana"

	
	
	
FinAlgoritmo
