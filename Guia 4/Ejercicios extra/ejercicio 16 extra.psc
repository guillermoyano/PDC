//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina 
//ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: 
//Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas 
//estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un 
//programa que lea el monto de las ventas de los representantes en cada zona y calcule luego: 
//a) el total de ventas de una zona introducida por teclado
//b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas 
//c) el total de ventas de todos los representantes
Algoritmo sin_titulo
	Definir f, c, matriz, algos Como Entero
	Definir algo, norte Como Caracter
	Dimension matriz(5,6)
	algos=ConvertirANumero(algo)
	matriz(0,0)= algos
	matriz(0,1) = ConvertirANumero(Norte)
//	matriz(0,2) = "Sur"
//	matriz(0,3) = "Este"
//	matriz(0,4) = "Oeste"
//	matriz(0,5) = "Centro"
//	matriz(1,0)=  "Representante 1"
//	matriz(2,0)=  "Representante 2"
//	matriz(3,0)=  "Representante 3"
	//	matriz(4,0)=  "Representante 4"
	
	Para f<-0 Hasta 4 Hacer
		Para c<-0 Hasta 5
			Escribir matriz(f,c)
		FinPara
	FinPara
FinAlgoritmo

SubProceso ss()
	
FinSubProceso
	