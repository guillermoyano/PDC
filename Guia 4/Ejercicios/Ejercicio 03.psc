//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.

Algoritmo sin_titulo
	
	
	Definir num, i, nro, contador, vector Como Entero
	
	Escribir "Ingrese el tama�o del vector"
	Leer vector
	Dimension num(vector)
		
	Escribir "Ingrese los " vector " n�meros"
	
	Para i<-0 hasta vector-1 Hacer
		Leer num(i)
	FinPara
	
	Escribir "Ingrese un n�mero a buscar"
	
	Leer nro
	contador=0
	Para i<-0 hasta vector-1 Hacer
		Si nro = num(i) Entonces
			Escribir "Se encontr� el n�mero " num(i) " En posici�n " i
			contador = contador + 1
		Fin Si
	FinPara
	
	Si contador = 0 Entonces
		Escribir "No se encontr� ese n�mero en el vector"
	FinSi
	
	
	
	
FinAlgoritmo
