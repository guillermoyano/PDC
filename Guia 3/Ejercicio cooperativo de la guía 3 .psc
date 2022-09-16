//Vamos a programar una calculadora de materiales para construir
//Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
//El algoritmo principal sólo debe llamar al subPrograma menu()
//Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a
//creatividad del programador
//El menú debe quedar de la siguiente manera:
//1 - Calcular muro de ladrillo
//2 - Calcular viga de hormigón
//3 - Calcular columnas de hormigón
//4 - Calcular contrapisos
//5 - Calcular techo
//6 - Calcular pisos
//7 - Calcular pintura
//8 - Calcular iluminación
//9 - Salir

Algoritmo sin_titulo
	Definir choice Como Entero
	Definir largo, ancho, alto Como Real
	choice=0
	
	
	largo=0
	ancho=0
	alto=0
	menuPrincipal(choice,largo,ancho,alto)
FinAlgoritmo

SubProceso menuPrincipal(choice, largo, ancho, alto)
	
	
	Escribir "Opción 1 - Para calcular muro de ladrillos"
	Escribir "Opción 2 - Para calcular viga de hormigón"
	Escribir "Opción 3 - Para calcular columnas hormigón"
	Escribir "Opción 4 - Para calcular contrapisos"
	Escribir "Opción 5 - Para calcular techo"
	Escribir "Opción 6 - Para calcular pisos"
	Escribir "Opción 7 - Para calcular pintura"
	Escribir "Opción 8 - Para calcular iluminación"
	Escribir "Opción 9 - Para salir"
	Escribir "Hola Usuario. Elija su opción"
	Leer choice
	
	Segun choice Hacer
		1:
			Escribir calcularMuro(largo,alto,ancho)
		2:
			Escribir calcularViga(largo,alto,ancho)
		3:
			Escribir calcularcolumna(largo,alto,ancho)
		4:
			Escribir calcularContrapisos(largo,alto,ancho)
		5:
			Escribir calcularTecho(largo,alto,ancho)
		6:
			Escribir calcularPiso(largo,alto,ancho)
		7:
			Escribir calcularPintura(largo,alto,ancho)
		8:
			Escribir calcularIluminacion(largo,alto)
		9:
			Escribir "Gracias por usar nuestra calculadora de PROGRAMADORES!!!!!!!!!!!"
		De Otro Modo:
			Escribir "No ingresó una opción válida"
	Fin Segun

FinSubProceso

//subprogramas calcularSuperficie y calcularVolumen
//Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede
//acceder a ellos.

Funcion superficie <- calcularSuperficie(largo,alto)
	Definir superficie Como Real
	superficie=largo*alto	
Fin Funcion

Funcion volumen <- calcularVolumen(largo,ancho,alto)
	Definir volumen Como Real
	volumen=(largo*ancho*alto)
Fin Funcion

//subprograma calcularMuro
//Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A
//partir de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de
//materiales que necesitaremos para construirlo.
//Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3
//de arena y 120 ladrillos.
//Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de
//arena y 90 ladrillos.

Funcion muro <- calcularMuro(largo Por Referencia, alto Por Referencia, ancho Por Referencia)
	Escribir "Ingrese el ancho del muro - 20 cms ó 30 cms"
	Leer ancho
	Escribir "Ingrese el alto del muro en mts"
	Leer alto
	Escribir "Ingrese el largo del muro en mts"
	Leer largo
	Definir superficie, cemento, arena, ladrillos Como Real
	
	superficie = calcularSuperficie(largo,alto)
	Escribir "La superficie total es " superficie "mts2"
	Si ancho = 30  Entonces
		
		cemento = 15.2 * superficie
		arena = 0.115 * superficie
		ladrillos = 120 * superficie
		Escribir "El total de material que se necesita: " cemento " de cemento " arena " de arena y " ladrillos " ladrillos"
	SiNo
		Si ancho = 20 Entonces
			
			cemento = 10.9 * superficie
			arena = 0.09 * superficie
			ladrillos = 90 * superficie
			Escribir "El total de material que se necesita: " cemento " de cemento " arena " de arena y " ladrillos " ladrillos"
		SiNo
			Escribir "El espesor que ingresó no es válido"
		Fin Si
	Fin Si
	
Fin Funcion
//subprograma calcularViga
//Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento,
//0.02 m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//Debemos mostrar al usuario la cantidad de materiales necesaria.
Funcion viga <- calcularViga(largo,alto,ancho)
	Definir superficie, cemento, arena, ladrillos, hierro4, hierro8, piedra Como Real
	Escribir "Ingrese el largo de la viga en metros"
	Leer largo
	
	cemento = largo * 9
	arena = largo * 0.02
	piedra = largo * 0.02
	hierro8 = largo * 4
	hierro4 = largo * 3
	
	Escribir "Se necesita " cemento " de cemento " arena " arena " piedra " de piedra " hierro8 " hierro del 8 " hierro4 " y hierro del 4"
	
Fin Funcion

//subprograma calcularColumna
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg
//de cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro
//del 4.
//Debemos mostrar al usuario la cantidad de materiales necesaria.
Funcion columna <- calcularcolumna(largo Por Referencia,alto,ancho)
	Definir superficie, cemento, arena, ladrillos, hierro10, hierro4, piedra Como Real
	Escribir "Ingrese el largo de la columna en metros"
	Leer largo
	
	cemento = largo * 7.5
	arena = largo * 0.016
	piedra = largo * 0.016
	hierro10 = largo * 6
	hierro4 = largo * 3
	
	Escribir "Se necesita " cemento " de cemento " arena " arena " piedra " de piedra " hierro10 " hierro del 10 " hierro4 " y hierro del 4"
	
Fin Funcion

//subprograma calcularContrapisos
//Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3
//de piedra.
//Debemos mostrar al usuario la cantidad de materiales necesaria

Funcion contrapiso <- calcularContrapisos(largo Por Referencia,alto Por Referencia, ancho Por Referencia)
	Escribir "Ingrese el espesor del contrapiso"
	Leer alto
	Escribir "Ingrese el ancho del contrapiso"
	Leer ancho
	Escribir "Ingrese el largo del contrapiso"
	Leer largo
	Definir contrapiso, cemento, arena, piedra Como Real
	contrapiso = calcularVolumen(largo,ancho,alto)
	cemento = contrapiso * 105
	arena = contrapiso * 0.45
	piedra = contrapiso * 0.9
	
	Escribir "Se necesita " cemento " de cemento" arena " de arena y " piedra " de piedra."
	
Fin Funcion

//subprograma calcularTecho  -  opción 5  -
//Nos debe pedir espesor, ancho y largo del techo a calcular.
//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3
//	de piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

Funcion techo <- calcularTecho(largo Por Referencia,alto Por Referencia, ancho Por Referencia)
	Escribir "Ingrese el espesor del techo"
	Leer alto
	Escribir "Ingrese el ancho del techo"
	Leer ancho
	Escribir "Ingrese el largo del techo"
	Leer largo
	Definir techo, cemento, arena, piedra, hierro8, hierro6 Como Real
	techo = calcularVolumen(largo,ancho,alto)
	cemento = techo * 33
	arena = techo * 0.072
	piedra = techo * 0.072
	hierro8 = techo * 7
	hierro6 = techo * 4
	
	Escribir "Se necesita " cemento " de cemento" arena " de arena y " piedra " de piedra " hierro8 " del hierro 8 y " hierro6 " del hierro 6"
	
Fin Funcion

//subprograma calcularPisos  -  opcion 6  -
//Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe
//calcular la superficie y añadirle un 10% extra por recortes
//Mostrar el resultado en m2

Funcion piso <- calcularPiso(largo Por Referencia,alto Por Referencia, ancho Por Referencia)
	Escribir "Ingrese el ancho del piso"
	Leer alto
	Escribir "Ingrese el largo del piso"
	Leer largo 
	Definir piso Como Real
	
	piso=calcularSuperficie(largo,alto) * 0.1
	
	Escribir "Se necesita " piso
	
Fin Funcion

//subprograma calcularPintura  - Opción 7 -
//Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en
//cuenta que rinde 6 m2 por litro de pintura.

Funcion pintura <- calcularPintura(largo Por Referencia,alto Por Referencia, ancho Por Referencia)
	Escribir "Ingrese el ancho de la pared"
	Leer alto
	Escribir "Ingrese el largo de la pared"
	Leer largo 
	Definir pintura Como Real
	Escribir "Se necesita de pintura " calcularSuperficie(largo,alto) / 6 " litros"
Fin Funcion

//subprograma calcularIluminacion  - opcion 8 -
//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente
//forma: superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural
//(ventanas y puertas de vidrio). Mostrar resultado

Funcion iluminacion <- calcularIluminacion(largo Por Referencia,alto Por Referencia)
	Escribir "Ingrese el ancho de la techo"
	Leer alto
	Escribir "Ingrese el largo de la techo"
	Leer largo 
	Definir iluminacion Como Real
	Escribir "Se necesita de iluminación " calcularSuperficie(largo,alto) * 0.2 
Fin Funcion



