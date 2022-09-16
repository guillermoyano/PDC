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
	
	Definir i, alumnos, notaTP, notaExpo, notaPArcial, promedio, contador, contador2, contador3, num, numalto Como Real
	Escribir "Ingrese la cantidad de alumnos"
	Leer alumnos
	
	contador=0
	contador2=0
	contador3=0
	numalto=0
	
	
	Para i=1 Hasta alumnos Hacer
		Escribir "Ingrese la nota de su Trabajo práctico de alumno " i
		Leer notaTP
		Escribir "Ingrese la nota de la Exposición de alumno " i
		Leer notaExpo
		Escribir "Ingrese la nota del parcial de alumno " i
		Leer notaPArcial
		
		promedio = (notaExpo + notaPArcial + notaTP) / 3
		
		Escribir "El promedio de notas del alumno " i " es " promedio
		
		Si (notaTP*0.35 + notaExpo*0.25 + notaPArcial*0.4) < 6.5 Entonces
			Escribir "El promedio del alumno " i " nota es inferior a 6.5 y está desaprobado"
			contador = contador + 1
			
		FinSi
		
		Si (notaTP*0.35 + notaExpo*0.25 + notaPArcial*0.4) > 7.5 Entonces
			Escribir "El promedio del alumno " i " nota es superior a 7.5 y está aprobado"
			contador2 = contador2 +1
			
		FinSi
		
		Si (notaTP*0.35 + notaExpo*0.25 + notaPArcial*0.4) > 4 Y (notaTP*0.35 + notaExpo*0.25 + notaPArcial*0.4) < 7.5 Entonces
			Escribir	"El promedio del alumno " i 
			contador3 = contador3 + 1
		FinSi
		
		Si notaExpo > numalto Entonces
			numalto=notaExpo
		FinSi
		
		
	FinPara
	Escribir " "
	Escribir " "
	Escribir "La cantidad de alumnos desaprobados es de " contador
	Escribir " "
	Escribir "El porcentaje de alumnos desaprobados es de " (contador * 100) / alumnos " %"
	Escribir " "
	Escribir "La cantidad de alumnos entre 4 y 7.5 es de " contador3
	Escribir " "
	Escribir "La cantidad de alumnos aprobados es de " contador2
	Escribir " "
	Escribir "El porcentaje de alumnos aprobados es de " (contador2 * 100) / alumnos " %"
	Escribir " "
	Escribir "La nota más alta de la exposición fue " numalto
	
	
	
	
FinAlgoritmo