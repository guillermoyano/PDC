//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
//usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
//mostrar un mensaje por pantalla indic�ndolo.

Algoritmo sin_titulo
	Definir salario, salario_minimo Como Real
	
	salario_minimo = 25000
	
	Escribir "Ingrese el valor de su salario"
	Leer salario
	
	Si salario > salario_minimo Entonces
		Escribir "Su salario es mayor al sueldo m�nimo"
		
	FinSi
	
FinAlgoritmo
