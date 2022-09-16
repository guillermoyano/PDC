//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se 
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas. 
//Ayuda: 1 pulgada equivale a 2.54 centímetros.

Algoritmo ejercicio_1
	
	Definir metros, centimetros, milimetros, pulgadas Como Real
	Escribir "Ingrese el valor en metros"
	Leer metros
	
	centimetros = metros * 100
	milimetros = metros * 1000
	pulgadas = (metros * 100) / 2.54
	
	Escribir "La cantidad de " metros "metros, equivale a " centimetros " cms " milimetros " mm y " pulgadas " pulgadas"

	
	
	
FinAlgoritmo
