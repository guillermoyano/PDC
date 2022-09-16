//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
//corresponde al día "Lunes", y así sucesivamente.

Algoritmo sin_titulo
	
	Definir dia Como Entero
	Escribir "Ingrese un valor entre 1 y 7"
	Leer dia
	
	Segun dia Hacer
		1,:
			Escribir "Hoy es día Lunes"
		2,:
			Escribir "Hoy es día Martes"
		3,:
			Escribir "Hoy es día Miércoles"
		4,:
			Escribir "Hoy es día Jueves"
		5,:
			Escribir "Hoy es día Viernes"
		6,:
			Escribir "Hoy es día Sábado"
		De Otro Modo:
			Escribir "Hoy es día Domingo"
	Fin Segun
	
FinAlgoritmo
