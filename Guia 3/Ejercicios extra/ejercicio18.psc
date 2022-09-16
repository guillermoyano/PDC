//Escribir un programa que calcule el máximo común divisor (MCD) de dos enteros positivos. Si 
//M >= N una función recursiva para MCD es: 
//MCD = M, si N =0
//MCD = MCD (N, M mod N), si N <> 0
//El programa le debe permitir al usuario ingresar los valores para M y N. Una función recursiva 
//es entonces llamada para calcular el MCD. El programa debe imprimir el valor para el MCD. 

Algoritmo sin_titulo
	Definir m, n Como Entero
	Escribir "Ingrese el primer número entero positivo"
	Leer m
	Escribir "Ingrese el segundo número positivo"
	Leer n
	
	Escribir "El máximo común divisor de " m " y " n " es " MCD_(m,n)
	
FinAlgoritmo

Funcion mcd <- MCD_(m, n)
	Definir mcd Como Entero
	
	mcd=0
	
	Si m=n Y m MOD n = 0  Entonces
		mcd=n
	SiNo
		Si m>n Entonces
			
			mcd = MCD_(m - n , n)
			
		SiNo
			
			mcd = MCD_(m, n - m)
			
		Fin Si
		
	FinSi
	
Fin Funcion
