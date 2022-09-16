//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Algoritmo sin_titulo
	Definir num Como Entero
	Definir resultado Como Caracter
	Escribir "Ingrese un Numero"
	leer num
	
	resultado= primos (num)
	
	si resultado = "Primo" Entonces
		Escribir " El numero es PRIMO"
	SiNo
		Escribir " El Numero no es PRIMO"
	FinSi	
	
	
FinAlgoritmo

Funcion retorno<- primos(num)
	Definir i Como Entero
	Definir retorno Como Caracter
	
	para i<-2 Hasta num Hacer
		
		si i<> num Entonces
			
			si num mod i=0 Entonces
				retorno= "NoPrimo"
				i=num
			FinSi
			
		SiNo
			retorno = "Primo"	
		FinSi
	FinPara
	
FinFuncion
	