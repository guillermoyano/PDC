//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//un mensaje que indique a qu� d�a de la semana corresponde. Considere que el n�mero 1
//corresponde al d�a "Lunes", y as� sucesivamente.

Algoritmo sin_titulo
	
	Definir dia Como Entero
	Escribir "Ingrese un valor entre 1 y 7"
	Leer dia
	
	Segun dia Hacer
		1,:
			Escribir "Hoy es d�a Lunes"
		2,:
			Escribir "Hoy es d�a Martes"
		3,:
			Escribir "Hoy es d�a Mi�rcoles"
		4,:
			Escribir "Hoy es d�a Jueves"
		5,:
			Escribir "Hoy es d�a Viernes"
		6,:
			Escribir "Hoy es d�a S�bado"
		De Otro Modo:
			Escribir "Hoy es d�a Domingo"
	Fin Segun
	
FinAlgoritmo
