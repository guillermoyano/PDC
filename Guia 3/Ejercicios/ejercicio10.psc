
//Escribir una funci�n recursiva que devuelva la suma de los primeros N enteros

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese un n�mero para realizar la suma de ellos"
	Leer num
	
	Escribir "La suma de los n�meros desde 0 hasta " num " es: " sumatoria(num)
	
FinAlgoritmo

Funcion suma <- sumatoria (num)
	Definir suma,ant Como Entero
	
	Si num=0 Entonces
		suma=num
	SiNo
		ant = sumatoria(num-1)
		suma = num + ant
	Fin Si
	

	
Fin Funcion



