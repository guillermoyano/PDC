//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y 
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt. 
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//a) Deficientes 0-5
//b) Regulares 6-10
//c) Buenos 11-15
//d) Excelentes 16-20

Algoritmo sin_titulo
	Definir vector, i, condicion, contador1, contador2, contador3, contador4 Como Entero
	Dimension vector(100)
	i = 0
	contador1 = 0
	contador2 = 0
	contador3 = 0
	contador4 = 0
	Escribir alumnos(vector, i, contador1, contador2, contador3, contador4)
FinAlgoritmo

Funcion aleatoridad <- alumnos(vector, i, contador1, contador2, contador3, contador4)
	Para i<-0 Hasta 99 Hacer
		vector(i) = Aleatorio(0,20)
	FinPara
	
	Para i<-0 Hasta 99 Hacer
		Escribir "El " i+1 "° alumno tiene una nota de " vector(i)
		Si vector(i)>=0 Y vector(i)<=5 Entonces
			contador1 = contador1 + 1
		FinSi
		Si vector(i)>=6 Y vector(i)<=10 Entonces
			contador2 = contador2 + 1
		FinSi
		Si vector(i)>=11 Y vector(i)<=15 Entonces
			contador3 = contador3 + 1
		FinSi
		Si vector(i)>=16 Y vector(i)<=20 Entonces
			contador4 = contador4 + 1
		FinSi
		
	FinPara	
	Escribir ""
	Escribir "========================================================"
	Escribir "Hay " contador1 " alumnos con calificación deficiente"
	Escribir "========================================================"
	Escribir "Hay " contador2 " alumnos con calificación regular"
	Escribir "========================================================"
	Escribir "Hay " contador3 " alumnos con calificación bueno"
	Escribir "========================================================"
	Escribir "Hay " contador4 " alumnos con calificación excelente"
	Escribir "========================================================"
	
Fin Funcion

