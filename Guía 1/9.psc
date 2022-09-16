//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba 
//un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
//1 día = 24 horas = 1440 minutos = 86400 segundos

Algoritmo sin_titulo
	
	Definir dias, horas, minutos, seg Como Real
	Escribir "Ingrese la cantidad de días"
	Leer dias
	
	
	horas = 24 * dias
	minutos = 1440 * dias
	seg = 86400 * dias
	
	Escribir dias " dias es equivalente a " horas " horas " minutos " minutos " seg " segundos"
	
	
	
FinAlgoritmo
