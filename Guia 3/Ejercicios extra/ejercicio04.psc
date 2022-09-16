//Los empleados de una f�brica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el 
//jornal diario de acuerdo con las siguientes reglas:
//a) La tarifa de las horas diurnas es de $ 90
//b) La tarifa de las horas nocturnas es de $ 125
//c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en 
//un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente informaci�n al usuario: el nombre del trabajador, el d�a 
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Adem�s, 
//debemos preguntarle al usuario si el d�a de la semana (lunes, martes, mi�rcoles, etc.) era 
//festivo o no, para poder calcular el jornal diario. Utilice una funci�n para realizar el c�lculo.


Algoritmo sin_titulo
	
	Definir empleado, dia Como Caracter
	Definir resultado Como Entero
	Escribir "Ingrese su nombre"
	Leer empleado
	Escribir empleado ", por favor, ingrese el d�a que trabaj�"
	Leer dia
	resultado=pago(empleado, dia)
	Escribir "El Jornal de " empleado " del d�a " dia " es: " resultado
	
FinAlgoritmo

Funcion jornal <- pago(empleado, dia)
	
	Definir turno, festivo Como Caracter
	Definir horas, jornal Como Entero
	
	
	Escribir "Ahora ingrese si trabaj� en el turno diurno o nocturno"
	Leer turno
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horas
	jornal=0
	
	Si turno="diurno" O turno="Diurno" Entonces
		Escribir "El d�a " dia " fue festivo?"
		Leer festivo
		Si festivo="si" O festivo="Si" o festivo="SI" Entonces
			jornal = (horas * 90) + ((horas * 90)*0.1)
		SiNo
			Escribir "Error, no introdujo la palabra Si o la palabra No"
		Fin Si
		Si festivo="no" O festivo="No" o festivo="NO" Entonces
			jornal = horas * 90
		FinSi
		
	Fin Si
	
	Si turno="nocturno" O turno="Nocturno" Entonces
		Escribir "El d�a " dia " fue festivo?"
		Leer festivo
		Si festivo="si" O festivo="Si" o festivo="SI" Entonces
			jornal = (horas * 125) + ((horas * 125)*0.15)
		SiNo
			Escribir "Error, no introdujo la palabra Si o la palabra No"
		Fin Si
		Si festivo="no" O festivo="No" o festivo="NO" Entonces
			jornal = horas * 125
		SiNo
			Escribir "Error, no introdujo la palabra Si o la palabra No"
		Fin Si
	Fin Si
Fin Funcion
