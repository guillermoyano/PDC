//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.

Algoritmo sin_titulo
	Definir num, i, vector, numalto, posicion Como Entero
	
	Escribir Sin Saltar"Ingrese el tamaño del vector"
	Leer vector
	numalto = 0
	posicion = 0

	Dimension num(vector)
	
	Para i<-0 Hasta vector-1 Hacer
		Escribir "Ingrese el número del vector " i+1
		Escribir "--------------------------------"
		Leer num(i)
	FinPara
	
	Escribir numeroAlto(num, numalto, i, numalto, vector, posicion)
	
FinAlgoritmo

Funcion vect <- numeroAlto(num, numalto, i, numalto, vector, posicion)
	
	Para i<-0 Hasta vector-1 Hacer
		
		Si num(i) <= numalto Entonces
			num(i) = numalto
		SiNo
			
			numalto = num(i)
			posicion = i
		Fin Si
		
	Fin Para
	
	Escribir "El número más alto es el " numalto 
	Escribir "La posicion del vector más alto es: " posicion + 1
	
FinFuncion
