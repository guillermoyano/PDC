//El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z
//analizando muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres
//compuesta de cuatro posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen 
//Z, se representa la muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que 
//todas las bases sean iguales. Siguiendo el ejemplo de la muestra anterior la matriz resultante es

//Galard aclara que para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3x3, 4x4 o 37x37 
//(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser 
//inferido de la muestra ingresada.
//Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así, que 
//imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.
//Hoy la humanidad depende de ti.
//Reglas de Resolución:
//		a) Es obligatorio el uso de al menos una variable N-dimensional.
//		b) La muestra la guardamos en una variable en el código, no por consola
//		c) Subdivida el problema de tal forma de utilizar al menos dos subprogramas.
Algoritmo sin_titulo
	Definir m Como Entero
	Definir matriz Como Caracter
	Hacer
		Escribir "Ingresar el tamaño de la matriz, el mismo debe ser de 3x3, 4x4 o 37x37"
		Leer m
	Mientras Que m<>3 Y m<>4 Y m<>37
	Dimension matriz(m,m)
	
	llenarmatriz(matriz, m)
	imprimematriz(matriz,m)
	comprobar(matriz,m)
FinAlgoritmo

SubProceso llenarmatriz(matriz Por Referencia, m)
	Definir f, c, j, contador, i Como Entero
	Definir virus, letra Como Caracter
	Definir validarLetra Como Logico
	validarLetra=Verdadero
	Hacer
		Hacer
			Escribir "Ingrese el nombre del gen detectado. El mismo debe tener " m*m " carácteres."
			Escribir "IMPORTANTE!!. Solo se pueden utilizar las letras A, B, C ó D"
			Leer virus
			virus=Mayusculas(virus)
			Para j<-0 Hasta Longitud(virus)-1 Hacer
				letra=Subcadena(virus, j, j)
				Si letra<>"A" Y letra<>"B" Y letra<>"C" Y letra<>"D"
					validarLetra=Falso
				FinSi
			FinPara
		Mientras Que validarLetra = Falso
	Mientras Que  Longitud(virus)<>m*m
	i=0
	Para f<-0 Hasta m-1 Hacer
		Para c<-0 Hasta m-1 Hacer
			matriz(f,c) = Subcadena(virus, i, i)
			i = i + 1
		FinPara
	FinPara
FinSubProceso

SubProceso imprimematriz(matriz,m)
	Definir f, c Como Entero
	Para f<-0 Hasta m-1 Hacer
		Para c<-0 Hasta m-1 Hacer
			Escribir Sin Saltar "[" matriz(f,c) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso comprobar(matriz,m)
	
	Definir diagonal, diagonalInvertida Como Caracter
	Definir f,c, i, contador1, contador2 Como Entero
	Dimension diagonal(m), diagonalInvertida(m)
	Escribir ""
	
	Para f<-0 Hasta m-1 Hacer
		Para c<-0 Hasta m-1 Hacer
			Si f=c Entonces
				diagonal(f) = matriz(f,c)
			FinSi
			Si f+c=m-1 Entonces
				diagonalInvertida(f) = matriz(f,c)
			FinSi
		FinPara
	FinPara
	contador1=0
	contador2=0
	Para f<-0 Hasta m-1 Hacer
		Si diagonal(f) = matriz(0,0)
			contador1 = contador1 + 1
		FinSi
		Si diagonalInvertida(f) = matriz(0,m-1)
			contador2 = contador2 + 1
		FinSi
	FinPara
	
	Si contador1=m Y contador2=m Entonces
		Escribir "El virus tiene el GenZ"
	SiNo
		Escribir "No virus no tiene el GenZ"
	FinSi
	
	
FinSubProceso
