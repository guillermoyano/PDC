//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo lógico.

Algoritmo sin_titulo
	Definir vectorA, vectorB, iA, ib, N Como entero
	
	Escribir "ingrese el largo del vector"
	Leer N
	Dimension vectorA(N)
	Dimension vectorB(N)
	
	vecA(vectorA, N)
	
	vecB(vectorB, N)
	
	Escribir "¿Los vectores son iguales? " compara(vectorA, vectorB, N)
	
FinAlgoritmo



SubProceso vecA (vectorA, N)
	Definir i Como Entero
	Para i = 0 Hasta N - 1 Hacer
		vectorA(i) = Aleatorio(-100, 100)
	FinPara
	Escribir "esto es le Vector A"
	Para i = 0 Hasta  N - 1 Hacer
		Escribir Sin Saltar " " vectorA(i)
	FinPara
	Escribir ""	
FinSubProceso

SubProceso vecB (vectorB, N)
	Definir i Como Entero
	Para i = 0 Hasta N - 1 Hacer
		vectorB(i) = Aleatorio(-100, 100)
	FinPara
	Escribir "esto es le Vector B"
	Para i = 0 Hasta  N - 1 Hacer
		Escribir Sin Saltar " " vectorB(i)
	FinPara
	Escribir ""	
FinSubProceso


Funcion comparacion <- compara(vectorA, vectorB, N)
	Definir i, cont Como Entero
	Definir comparacion Como Logico
	
	cont = 0
	Para i = 0 Hasta N -1 Hacer
		
		si vectorA(i) == vectorB(i) Entonces
			cont = cont + 1 
		SiNo
			cont = N + 1
			i = N - 1
		FinSi
			
	FinPara
	
	si cont = N - 1 Entonces
		comparacion = Verdadero
	FinSi
	
	
FinFuncion




