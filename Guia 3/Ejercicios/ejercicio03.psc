//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

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