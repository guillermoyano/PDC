///7. Programe una función recursiva que calcule la suma de un arreglo de números enteros.

Algoritmo sin_titulo
	
	definir n , m, i , j  Como Entero
	Definir valores, num , cont Como Real
	cont = 0 
	Escribir "ingrese el valor de n del vector"
	leer n 
	
	///escribir "ingrese el valor de m"
	///leer m
	
	Dimension valores(n )
	
	para i = 0 hasta n - 1  hacer 
		
		valores(i) = Aleatorio(1,9) 
		Escribir "[" valores(i) "]" Sin Saltar	
			
	FinPara
	Escribir " "
	n = n-1
	Escribir "la suma de los valores es " suma(valores , n)
	
FinAlgoritmo

Funcion retorno <- suma(vector por referencia,N)
	definir retorno, i como entero


	si N < 0  Entonces
		
		retorno = 0
		
	sino 
		
		retorno = vector(N) + suma(vector,N - 1)
		
	FinSi
	
	
FinFuncion
	