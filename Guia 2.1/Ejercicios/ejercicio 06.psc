//Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
//entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo l�gico.

Algoritmo ejercicio_6
	
   
	
	Definir nota1, nota2, nota3 Como entero
	definir nota1VoF, nota2VoF, nota3VoF Como Logico
	Escribir "Ingrese las notas de sus 3 ex�menes"
	Leer nota1, nota2, nota3
	
	Si nota1 >=1 y nota1 <=10 Entonces
		nota1VoF = Verdadero
	SiNo
		nota1VoF = Falso
		Escribir "La nota 1 no es v�lida"
	Fin Si
	
	Si nota2 >=1 y nota2 <=10 Entonces
		nota2VoF = Verdadero
	SiNo
		nota2VoF = Falso
		Escribir "La nota 2 no es v�lida"
	Fin Si
	
	Si nota3 >=1 y nota3 <=10 Entonces
		nota3VoF = Verdadero
	SiNo
		nota3VoF = Falso
		Escribir "La nota 3 no es v�lida"
	Fin Si
	
	Si	nota1VoF=Verdadero Y nota2VoF=Verdadero Y nota3VoF=Verdadero Entonces
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
	FinSi
	
	
	
FinAlgoritmo
