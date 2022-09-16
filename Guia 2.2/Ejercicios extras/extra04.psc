//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se 
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale 
//el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas 
//obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del 
//siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar 
//comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio 
//y se mostrar� un mensaje de error.

Algoritmo sin_titulo
	
	Definir alumno, notapractico, notaproblemas, notateorico Como Real
	Definir nombre Como Caracter
	Definir promedio Como Real
	
	promedio=0
	
	
	Escribir Sin Saltar "Ingrese su nombre"
	Leer nombre
	
	
	
	Mientras nombre <> "" Hacer
		
		
		Escribir Sin Saltar "Ingrese la nota del trabajo pr�ctico. La misma se debe encontrar entre 0 y 10"
		Leer notapractico
		
		Si notapractico<0 O notapractico>10 Entonces
			Escribir "Error"
		Fin Si
		
		Escribir Sin Saltar"Ingrese la nota de los ejercicios de problemas. La misma se debe encontrar entre 0 y 10"
		Leer notaproblemas
		
		Si notaproblemas<0 O notaproblemas>10 Entonces
			Escribir "Error"
		Fin Si
		
		Escribir Sin Saltar "Ingrese la nota del te�rico. La misma se debe encontrar entre 0 y 10"
		Leer notateorico
		
		Si notateorico<0 O notateorico>10 Entonces
			Escribir "Error"
		Fin Si
		
		Si notateorico<0 Y notateorico>10 Y notaproblemas<0 Y notaproblemas>10 o notapractico<0 Y notapractico>10 Entonces
			promedio=(notapractico*0.1)+(notaproblemas*0.5)+(notateorico*0.4)
		SiNo
			Escribir "Error, no se imprimir� el resultado"
		Fin Si
		
		Escribir "------------------------------------------------------------------"
		Escribir "La nota promedio del alumno " nombre " es " promedio
		Escribir "------------------------------------------------------------------"
		Escribir " "
		Escribir Sin Saltar "Ingrese su nombre"
		Leer nombre
		
		
	FinMientras
	
	Escribir "Proceso finalizado"
	
	
FinAlgoritmo
