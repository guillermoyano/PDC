//5. Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
//posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
//	en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	m�s cercano

Algoritmo sin_titulo
	Dimension arreglo(20)
	Definir arreglo,frase,cambio Como Caracter
	Definir i,posicion,ei, ed Como Entero
	Repetir
		Escribir "Ingrese una frase de maximo 20 caracteres"
		Leer frase
	Mientras Que Longitud(frase)>20
	Escribir "El arreglo es"
	Para i<-0 Hasta 19 Hacer
		arreglo(i)=Subcadena(frase,i,i)
		Escribir Sin Saltar "[" arreglo(i) "] "
	FinPara
	
	Escribir ""
	
	Escribir "Ingrese el caracter a ingresar"
	Leer cambio
	Escribir "Ingrese la posicion"
	Leer posicion
	si arreglo(posicion)=" " o arreglo(posicion)="" Entonces
		arreglo(posicion)=cambio
		Escribir "El nuevo arreglo es:"
		Para i<-0 Hasta 19 Hacer
			Escribir Sin Saltar "[" arreglo(i) "] "
		FinPara
	SiNo
		Para i<-0 Hasta posicion-1 Hacer
			si arreglo(i)="" o arreglo(i)=" " Entonces
				ei=i
			FinSi
		FinPara
		Para i<-19 Hasta posicion+1 Con Paso -1 Hacer
			si arreglo(i)="" o arreglo(i)=" " Entonces
				ed=i
			FinSi
		FinPara
		Escribir ei " " ed
		si (posicion-ei)<(ed-posicion) Entonces
			para i<-0 Hasta posicion-1  Hacer
				
				arreglo(i)=arreglo(i+1)
			FinPara
			arreglo(posicion)=cambio
			
		SiNo
			para i<-19 Hasta posicion+1 Con Paso -1 Hacer
				arreglo(i)=arreglo(i-1)
			FinPara
			arreglo(posicion)=cambio
		FinSi
		Escribir "El nuevo arreglo es:"
		Para i<-0 Hasta 19 Hacer
			Escribir Sin Saltar "[" arreglo(i) "] "
		FinPara
	FinSi
	Escribir ""
FinAlgoritmo
