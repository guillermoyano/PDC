//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//mostrar un mensaje por pantalla indicándolo.

Algoritmo sin_titulo
	Definir salario, salario_minimo Como Real
	
	salario_minimo = 25000
	
	Escribir "Ingrese el valor de su salario"
	Leer salario
	
	Si salario > salario_minimo Entonces
		Escribir "Su salario es mayor al sueldo mínimo"
		
	FinSi
	
FinAlgoritmo
