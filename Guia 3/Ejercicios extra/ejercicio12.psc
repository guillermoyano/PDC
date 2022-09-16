//Crear un programa que dibuje una escalera de números, donde cada línea de números 
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario 
//al comenzar. Ejemplo: si se ingresa el número 3: 
//1
//12
//123

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese un número para formar una cadena"
	Leer num
	
	escalera(num)
	
FinAlgoritmo

SubProceso escalera(num)
	
	Definir suma, i, j Como Entero
	suma = 0
	j=1
	Para i=1 Hasta num Hacer
		Escribir j
		j=(j*10)+(i+1)
			
	Fin Para
	
FinSubProceso
