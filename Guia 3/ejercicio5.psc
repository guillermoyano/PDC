

Algoritmo sin_titulo
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el 
//	usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor 
	//	más grande del vector	
	definir vector, n, num, a Como Entero
	Escribir "Ingrese el tamaño del vector"
	leer n
	dimension vector[n]
	escribir "Ingrese los valores enteros positivos"
	para n=0 Hasta n-1 Hacer
		leer num
		vector[n]=num
	FinPara
	a=nummayor(n, vector)
	//escribir vector[n]
FinAlgoritmo
Funcion mayorvalor <- nummayor ( n,vector )
	Definir mayor como entero
	mayor=0
	para n=0 Hasta n-1 Hacer
		si vector[n]>mayor Entonces
			mayor=vector[n]
		FinSi
	FinPara
	escribir "El mayor valor ingresado es " mayor
Fin Funcion