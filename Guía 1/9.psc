//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba 
//un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
//1 d�a = 24 horas = 1440 minutos = 86400 segundos

Algoritmo sin_titulo
	
	Definir dias, horas, minutos, seg Como Real
	Escribir "Ingrese la cantidad de d�as"
	Leer dias
	
	
	horas = 24 * dias
	minutos = 1440 * dias
	seg = 86400 * dias
	
	Escribir dias " dias es equivalente a " horas " horas " minutos " minutos " seg " segundos"
	
	
	
FinAlgoritmo
