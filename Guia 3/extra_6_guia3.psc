//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número 
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el 
//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar. 
//Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para 
//realizar el ejercicio.

Algoritmo sin_titulo
	Definir num Como Entero
	
	Escribir "ingresar numero: "
	leer num
	
	si digitos(num)= Verdadero Entonces
		Escribir "el numero ", num " tiene todos sus digitos impares"
	sino 
		Escribir "el numero ", num " NO tiene todos sus digitos impares"
	FinSi
FinAlgoritmo

Funcion retorno= digitos(num)
	Definir retorno Como logico 
	definir aux, contImpares, cantDigito Como Entero
	aux=num
	contImpares=0
	cantDigito=0

	mientras num<>0 Hacer
		aux= num mod 10
		cantDigito=cantDigito+1
		si (aux mod 2<>0) Entonces
			contImpares=contImpares+1
		FinSi
		num= trunc(num/10)
	FinMientras
	
	si cantDigito=contImpares Entonces
		retorno=Verdadero
	sino 
		retorno=falso
	FinSi
FinFuncion
	