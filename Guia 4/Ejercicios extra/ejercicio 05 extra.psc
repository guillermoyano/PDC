//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando 
//un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la 
//posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n 
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter 
//en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio 
//m�s cercano

Algoritmo sin_titulo
	Definir i, posicion, posicion2, largo Como Entero
	Definir frase, vector, letra Como Cadena
	
	Dimension vector(20)
	Escribir "Hola!! Ingres� una frase de hasta 20 car�cteres"
	Leer frase
	largo = Longitud(frase)
	Para i<-0 Hasta 19 Hacer
		vector(i) = Subcadena(frase, i, i)
		Escribir Sin Saltar " " vector(i)
	FinPara
	Escribir ""
	
	Para i<-0 Hasta 19 Hacer
		vector(i) = Subcadena(frase, i, i)
		Escribir Sin Saltar " " i
	FinPara
	Escribir ""
	Escribir "Ingres� en qu� posici�n quer�s agregar un car�cter"
	Leer posicion
	
	Escribir "Ahora ingres� el caracter que quer�s agregar"
	Leer letra
	
	Para i<-0 Hasta 19 Hacer
		Si vector(posicion) = " " O vector(posicion) = "" Entonces
			vector(posicion) = letra
			Escribir "La frase con el caracter modificado es: "
			Para i<-0 Hasta 19 Hacer
				Escribir Sin Saltar " " vector(i)
			FinPara
			Escribir ""
		SiNo
			
			Para i<-0 Hasta 19 Hacer
				vector(i) = Subcadena(frase, i, i)
				Escribir Sin Saltar " " vector(i)
			FinPara
			Escribir ""
			
		FinSi
		
		Para i<-0 Hasta 19 Hacer
			vector(i) = Subcadena(frase, i, i)
			Escribir " " i Sin Saltar
		FinPara
		Escribir ""
		
	FinPara
	
FinAlgoritmo
