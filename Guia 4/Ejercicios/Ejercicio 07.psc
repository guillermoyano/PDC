
//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo lógico.

Algoritmo sin_titulo
	
	Definir tamanio1, tamanio2, i, vector1, vector2 Como Entero
	i=0
	Escribir "Ingrese el tamaño del vector 1"
	Leer tamanio1
	
	Dimension vector1(tamanio1)
	
	Escribir "Ingrese el tamaño del vector 2"
	Leer tamanio2
	
	Dimension vector2(tamanio2)
	
	arreglos(vector1, tamanio1, vector2, tamanio2, i)
	
	Escribir arreglosIguales(vector1, tamanio1, vector2, tamanio2, i)
	
FinAlgoritmo

SubProceso arreglos (vector1, tamanio1, vector2, tamanio2, i)
	
	Para i<-0 Hasta (tamanio1-1) Hacer
		vector1(i) = Aleatorio(0,10) 
		Escribir Sin Saltar "El Vector 1, tiene al número " vector1(i) " en posición " i+1
		Escribir ""
	FinPara
	Escribir ""
	Para i<-0 Hasta (tamanio2-1) Hacer
		vector2(i) = Aleatorio(0,10)
		Escribir Sin Saltar "Vector 2, tiene al número " vector2(i) " en posición " i+1
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
