//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO".

Algoritmo sin_titulo
	
	
	Definir palabra, letra1 , letra2 como caracter
	
	
	
	Escribir " Porfavor ingrese una palabra "
	Leer palabra
	
	palabra =Mayusculas(palabra)
	
	Si Subcadena(palabra,0,0) = (subcadena(palabra,Longitud(palabra)-1,Longitud(palabra)-1)) Entonces
		escribir " verdadero "
	SiNo
		escribir "falso"
	Fin Si
	
	
FinAlgoritmo
