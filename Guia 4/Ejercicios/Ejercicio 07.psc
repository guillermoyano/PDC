
//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo sin_titulo
	
	Definir tamanio1, tamanio2, i, vector1, vector2 Como Entero
	i=0
	Escribir "Ingrese el tama�o del vector 1"
	Leer tamanio1
	
	Dimension vector1(tamanio1)
	
	Escribir "Ingrese el tama�o del vector 2"
	Leer tamanio2
	
	Dimension vector2(tamanio2)
	
	arreglos(vector1, tamanio1, vector2, tamanio2, i)
	
	Escribir arreglosIguales(vector1, tamanio1, vector2, tamanio2, i)
	
FinAlgoritmo

SubProceso arreglos (vector1, tamanio1, vector2, tamanio2, i)
	
	Para i<-0 Hasta (tamanio1-1) Hacer
		vector1(i) = Aleatorio(0,10) 
		Escribir Sin Saltar "El Vector 1, tiene al n�mero " vector1(i) " en posici�n " i+1
		Escribir ""
	FinPara
	Escribir ""
	Para i<-0 Hasta (tamanio2-1) Hacer
		vector2(i) = Aleatorio(0,10)
		Escribir Sin Saltar "Vector 2, tiene al n�mero " vector2(i) " en posici�n " i+1
		Escribir ""
	FinPara
	
FinSubProceso


Funcion retorno <- arreglosIguales(vector1, tamanio1, vector2, tamanio2, i)
	Definir retorno Como Logico
	Si vector1(i) = vector2(i) Entonces
		retorno = verdadero
		
	SiNo
		
		retorno = Falso
	FinSi
	
Fin Funcion
