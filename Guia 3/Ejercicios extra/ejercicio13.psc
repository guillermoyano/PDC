//.Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior. 
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha 
//representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede 
//asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para 
//los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo sin_titulo
	
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese la fecha. Formato xx/xx/xxxx."
	Escribir Sin Saltar "Primero el día"
	Leer dia
	Escribir Sin Saltar "Ahora el mes"
	Leer mes
	Escribir Sin Saltar "Por último el año"
	Leer anio
	Escribir  dia "/" mes "/" anio
	
	fecha(dia, mes, anio)
	
FinAlgoritmo


SubProceso fecha(dia, mes, anio)
	

	Segun mes Hacer
		1:
			Si dia<=31 Y dia>=2 Entonces
				dia=dia-1
			FinSi
			Si dia=01 Entonces
				dia=31
				mes=12
				anio=anio-1
			FinSi
		2:
			Si dia<=29 Y dia>=2 Entonces
				dia=dia-1
			FinSi
			Si dia=01 Entonces
				dia=31
				mes=01
			FinSi
		3:
			Si dia<=31 Y dia>=2 Entonces
				dia=dia-1
			FinSi
			Si dia=01 Entonces
				dia=28
				mes=02
			FinSi
		4:
			Si dia<=30 Y dia>=2 Entonces
				dia=dia-1
			FinSi	
			Si dia=01 Entonces
				dia=31
				mes=03
			FinSi
		5:
			Si dia<=31 Y dia>=2 Entonces
				dia=dia-1
			FinSi
			Si dia=01 Entonces
				dia=30
				mes=04
			FinSi
		6:
			Si dia<=30 Y dia>=2 Entonces
				dia=dia-1
			FinSi
			Si dia=01 Entonces
				dia=31
				mes=05
			FinSi
		7:
			Si dia<=31 Y dia>=2 Entonces
				dia=dia-1
			FinSi		
			Si dia=01 Entonces
				dia=30
				mes=06
			FinSi
		8:
			Si dia<=31 Y dia>=2 Entonces
				dia=dia-1
			FinSi
			Si dia=01 Entonces
				dia=31
				mes=07
			FinSi
		9:
			Si dia<=30 Y dia>=2 Entonces
				dia=dia-1
			FinSi
			Si dia=01 Entonces
				dia=31
				mes=08
			FinSi
		10:
			Si dia<=31 Y dia>=2 Entonces
				dia=dia-1
			FinSi
			Si dia=01 Entonces
				dia=30
				mes=09
			FinSi
		11:
			Si dia<=30 Y dia>=2 Entonces
				dia=dia-1
			FinSi
			Si dia=01 Entonces
				dia=31
				mes=10
			FinSi
		12:
			Si dia<=31 Y dia>=2 Entonces
				dia=dia-1
			FinSi
			Si dia=01 Entonces
				dia=30
				mes=11
			FinSi
	Fin Segun
	
	Escribir  dia "/" mes "/" anio

	
FinSubProceso
