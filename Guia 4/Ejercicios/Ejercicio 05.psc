//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.

Algoritmo sin_titulo
	Definir num, i, vector, numalto, posicion Como Entero
	
	Escribir Sin Saltar"Ingrese el tama�o del vector"
	Leer vector
	numalto = 0
	posicion = 0

	Dimension num(vector)
	
	Para i<-0 Hasta vector-1 Hacer
		Escribir "Ingrese el n�mero del vector " i+1
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
	
	Escribir "El n�mero m�s alto es el " numalto 
	Escribir "La posicion del vector m�s alto es: " posicion + 1
	
FinFuncion
