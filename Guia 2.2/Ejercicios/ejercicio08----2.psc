//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//reprueba el curso si tiene una nota final inferior a 6.5
//Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//La mayor nota obtenida en las exposiciones.
//Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo sin_titulo
	
	Definir alumnos, notaexpo, notaTP, notaparcial, promedio, suma, numalto Como Real
	Definir contador1, contador2, i, contadorintegrador Como Entero
	Escribir "Ingrese la cantidad de Alumnos"
	Leer alumnos
	contador1=0
	contador2=0
	suma=0
	numalto=0
	contadorintegrador=0
	Para i<-1 Hasta alumnos Hacer
		Escribir "Ingrese la nota de su trabajo práctico alumno " i
		Leer notaTP
		Escribir "Ingrese la nota de su exposición alumno " i
		Leer notaexpo
		Escribir "Ingrese la nota de su parcial alumno " i
		Leer notaparcial
		
		promedio = (notaTP*0.35 + notaexpo*0.25 + notaparcial*0.4)
		//Nota promedio final de los estudiantes que reprobaron el curso
		Si promedio < 6.5 Entonces
			Escribir "El promedio de nota del alumno " i " es " promedio " y menor a 6.5 y está reprobado"
			Escribir " "
			contador1=contador1+1
			suma=suma+promedio
		FinSi
		
		//Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
		Si notaTP >= 7.5 Entonces
			contadorintegrador=contadorintegrador+1
		FinSi
		
		//La mayor nota obtenida en las exposiciones
		Si notaexpo>numalto Entonces
			numalto=notaexpo
		FinSi
		
		//Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
		Si notaparcial >= 4 y notaparcial <= 7.5 Entonces
			contador2=contador2+1
		FinSi
		
	FinPara
	Escribir " "
	Escribir " "
	Escribir "La nota promedio final de los estudiantes que reprobaron el curso es de " suma / contador1
	
	Escribir "El porcentaje de alumnos con nota mayor a 7.5 en el Trabajo práctico integrador es " (contadorintegrador*100)/alumnos " %"

	Escribir "La nota más alta obtenida en las exposiciones fue " numalto
	
	Escribir "La cantidad de alumnos que obtuvieron una nota entre 4 y 7.5 en el parcial fue de " contador2
	
FinAlgoritmo