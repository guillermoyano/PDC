//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es 
//capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos 
//transformar el numero a cadena para realizar el ejercicio

Algoritmo sin_titulo
	
	Definir num Como Real
	Escribir "Ingrese un n�mero para saber si es capic�a"
	Leer num
	Escribir capicua(num)
	
FinAlgoritmo



Funcion numInvertido <- capicua(num)
	Definir dig, numInvertido, nro Como real
	
	nro=num
	numInvertido=0
	
	
	
	mientras num<>0 Hacer
		dig= num mod 10 //sacamos el primer digito
		num= trunc(num/10) // reducimos el numero 
		numInvertido= (numInvertido*10)+dig // cambiamos posiciones 
	FinMientras
	
	Si nro=numInvertido
		Escribir "El n�mero es capic�a!"
	SiNo
		Escribir "El n�mero no es capic�a"
	FinSi
	
	
Fin Funcion


