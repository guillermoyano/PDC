
//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y 
//su valor más grande.

Algoritmo sin_titulo
	Definir vector, i Como Entero
	Dimension vector(20)
	i = 0
	Escribir Max(vector, i)
	
FinAlgoritmo

Funcion extremos <- Max(vector, i)
	
	Definir nummax, nummin, total Como Entero
	nummax = 0
	nummin = 100
	
	Para i<-0 Hasta 19 Hacer
		vector(i) = Aleatorio(0,100)
		Escribir "En la posición " i " , se encuentra el vector " vector(i)
		Si vector(i)<nummax Entonces
			nummax=nummax
		SiNo
			nummax=vector(i)			
		FinSi
		
		Si vector(i)>nummin Entonces
			nummin=nummin
		SiNo
			nummin=vector(i)			
		FinSi
	FinPara
		
	Escribir "==============================================="
	Escribir "El número más chico es " nummin
	Escribir "==============================================="
	Escribir "El número más grande es: " nummax
	Escribir "==============================================="
	total = nummax - nummin
	Escribir "La diferencia entre ambos valores es " total
	
Fin Funcion
