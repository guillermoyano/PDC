Algoritmo sin_titulo
	
	Definir num, resultado Como Entero
	Escribir "Ingrese un n�mero"
	Leer num
	resultado= sumatoria(num)
	Escribir "La suma de los n�meros enteros positivos pares es: " resultado
	
FinAlgoritmo
Funcion suma <- sumatoria(num)
	
	Definir suma, anterior, nro, i Como Entero
	
	suma=0
	
	Si num MOD 2 <> 0 Entonces
		Escribir "Error"
	SiNo
		Si num=0 Entonces
			suma=num
		SiNo
			anterior = sumatoria(num-2)
			suma = num + anterior
			
		Fin Si
	FinSi
	
FinFuncion
