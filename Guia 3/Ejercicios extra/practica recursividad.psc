Funcion suma <- sumaRecursiva ( n )
	Definir suma Como Entero
	suma=0
	Si n==1 Entonces
		suma<-1
	SiNo
		suma = n + sumaRecursiva (n - 1)
	FinSi
Fin Funcion

Funcion suma <- sumaRecursivaPares ( n )
	Definir suma Como Entero
	suma=0
	Si n==1 Entonces
		suma<-2
	SiNo
		suma = 2 * n + sumaRecursivaPares (n - 1)
	FinSi
Fin Funcion

Funcion suma <- sumaRecursivaImpares ( n )
	Definir suma Como Entero
	suma=0
	Si n==1 Entonces
		suma<-1
	SiNo
		suma = 2 * n - 1 + sumaRecursivaImpares (n - 1)
	FinSi
Fin Funcion

Funcion suma <- sumaRecursivaCuadrado ( n )
	Definir suma Como Entero
	suma=0
	Si n==1 Entonces
		suma<-1
	SiNo
		suma = n * n + sumaRecursivaCuadrado (n - 1)
	FinSi
Fin Funcion

Algoritmo sin_titulo
	Definir n Como Entero
	
	Escribir "Ingrese la cantidad de t�rminos"
	Leer n
	
	Escribir "La suma de " n "  primeros n�meros consecutivos es:" sumaRecursiva(n)
	Escribir "La suma de " n "  primeros n�meros pares es:" sumaRecursivaPares(n)
	Escribir "La suma de " n "  primeros n�meros impares es:" sumaRecursivaImpares(n)
	Escribir "La suma de " n "  primeros n�meros al cuadrado es:" sumaRecursivaCuadrado(n)
	
FinAlgoritmo

