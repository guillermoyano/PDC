//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo sin_titulo

	Definir num1, num2 Como Entero
	Escribir "Ingrese dos numeros"
	Leer num1, num2
	Escribir EsMultiplo(num1, num2)
	
FinAlgoritmo

Funcion multiplo <- EsMultiplo ( num1, num2 )
	Definir multiplo Como Logico
	Definir nummaximo, numminimo Como Entero
	
	Si num1 > num2 Entonces
		nummaximo = num1
		numminimo = num2
	SiNo
		nummaximo = num1
		numminimo = num2
	Fin Si
	
	Si nummaximo MOD numminimo = 0 Entonces
		multiplo = Verdadero
	SiNo
		multiplo = Falso
	Fin Si

	
Fin Funcion