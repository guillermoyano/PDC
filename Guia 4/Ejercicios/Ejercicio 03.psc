//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.

Algoritmo sin_titulo
	
	
	Definir num, i, nro, contador, vector Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	Leer vector
	Dimension num(vector)
		
	Escribir "Ingrese los " vector " números"
	
	Para i<-0 hasta vector-1 Hacer
		Leer num(i)
	FinPara
	
	Escribir "Ingrese un número a buscar"
	
	Leer nro
	contador=0
	Para i<-0 hasta vector-1 Hacer
		Si nro = num(i) Entonces
			Escribir "Se encontró el número " num(i) " En posición " i
			contador = contador + 1
		Fin Si
	FinPara
	
	Si contador = 0 Entonces
		Escribir "No se encontró ese número en el vector"
	FinSi
	
	
	
	
FinAlgoritmo
