//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario.

Algoritmo sin_titulo
	
	Definir nota1, nota2, nota3, promedio como real
	Escribir "Ingrese sus notas por separado"
	Leer nota1, nota2, nota3
	
	promedio = (nota1 + nota2 + nota3) / 3
	
	Si promedio >= 70 Entonces
		Escribir "Su promedio es de " promedio " % Ud aprobó el curso"
	SiNo
		Escribir "Su promedio es de " promedio " % Ud desaprobó el curso"
	FinSi
	
FinAlgoritmo
