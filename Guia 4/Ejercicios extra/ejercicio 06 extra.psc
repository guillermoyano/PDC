
//Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y 
//su valor m�s grande.

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
		Escribir "En la posici�n " i " , se encuentra el vector " vector(i)
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
	Escribir "El n�mero m�s chico es " nummin
	Escribir "==============================================="
	Escribir "El n�mero m�s grande es: " nummax
	Escribir "==============================================="
	total = nummax - nummin
	Escribir "La diferencia entre ambos valores es " total
	
Fin Funcion
