//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo 
//pero que la cadena se muestre al rev�s. Por ejemplo, si tenemos la cadena: Hola, 
//deberemos mostrar a l o H.

Algoritmo sin_titulo
	
	Definir palabra Como Caracter
	Definir i Como Entero
	Escribir "Ingrese una palabra"
	Leer palabra
	
	Para i<-Longitud(palabra)-1 Hasta 0 Hacer
		Escribir Sin Saltar Subcadena(palabra, i, i) " "
	Fin Para
	
FinAlgoritmo


