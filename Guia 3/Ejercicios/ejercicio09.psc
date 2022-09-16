
//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y 
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: 
//cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres 
//(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//                 	a e i o u
//	                @ # $ % *
//
//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación 
//correspondiente. Utilice la estructura "según" para la transformación.
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
	
	
	
Algoritmo sin_titulo
	
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase

	codificado(frase)
	
FinAlgoritmo

SubProceso codificado(frase)
	
	Definir i Como Entero
	Definir codificador Como Caracter
	
	codificador= " "
	
	
	Para i=0 Hasta Longitud(frase) Hacer
		Segun Subcadena(frase, i,i) Hacer
			"A" o "a":
				codificador = concatenar(codificador, "@")
			"E" o "e":
				codificador = concatenar(codificador, "#")
			"I" o "i":
				codificador = concatenar(codificador, "$")
			"O" o "o":
				codificador = concatenar(codificador, "%")
			"U" o "u":
				codificador = concatenar(codificador, "*")
			De Otro Modo:
				codificador = Concatenar(codificador, Subcadena(frase, i, i))
				
		Fin Segun
	Fin Para
	
	Si "."= Subcadena(frase,Longitud(frase)-1,Longitud(frase)) Entonces
		Escribir codificador 
	SiNo
		Escribir "la frase debe terminar en punto"
	Fin Si
	
	
	
	
	
	
	
	
FinSubProceso
