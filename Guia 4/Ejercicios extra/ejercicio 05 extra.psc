//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando 
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la 
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n 
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter 
//en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio 
//más cercano

Algoritmo sin_titulo
	Definir i, posicion, posicion2, largo Como Entero
	Definir frase, vector, letra Como Cadena
	
	Dimension vector(20)
	Escribir "Hola!! Ingresá una frase de hasta 20 carácteres"
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
	Escribir "Ingresá en qué posición querés agregar un carácter"
	Leer posicion
	
	Escribir "Ahora ingresá el caracter que querés agregar"
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
