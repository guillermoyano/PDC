//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el 
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo sin_titulo
	
	Definir vector, num, suma, i, nro Como Entero
	Escribir "Ingrese el tama�o del vector"
	Leer num
	suma = 0
	Dimension vector(num)
	Escribir "Ingrese los valores dentro del vector"
	Para i<-0 Hasta num-1 Hacer
		Leer vector(i)
	FinPara
	
	Para i<-0 Hasta num-1 Hacer
		Escribir "El vector: " vector(i) ", se encuentra en la posici�n " i Sin Saltar
		suma = suma + vector(i)
		Escribir ""
	FinPara
	Escribir "--------------------------------------------------------"
	Escribir "La suma de los n�meros dentro del vector es: " suma
	Escribir "--------------------------------------------------------"
	Escribir "El promedio de la suma de los n�meros dentro del vector es: " suma	/ num
FinAlgoritmo
