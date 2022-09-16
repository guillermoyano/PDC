//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es 
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos 
//transformar el numero a cadena para realizar el ejercicio.

Algoritmo sin_titulo
	definir num Como Entero
	Escribir "ingrese numero"
	leer num
	si esCapicua(num)=Verdadero Entonces
		Escribir "el numero es capicua"
	sino 
		Escribir "el numero NO es capicua"
	FinSi
FinAlgoritmo


funcion retorno<- esCapicua(num)
	Definir retorno Como Logico
	definir invertido, cop_num, dig Como Entero
	cop_num= num
	invertido=0
	mientras num<>0 Hacer
		dig= num mod 10 
		num= trunc(num/10)
		invertido= (invertido*10)+dig
	FinMientras
	
	si cop_num=invertido Entonces
		retorno= Verdadero
	sino 
		retorno= falso
	FinSi
FinFuncion
	