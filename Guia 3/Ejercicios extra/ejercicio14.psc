//Dise�ar un procedimiento que reciba una frase, y el programa remueva todas las vocales 
//repetidas. Al final el procedimiento mostrar� la frase final

Algoritmo sin_titulo
	
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	
	codificado(frase)
	
FinAlgoritmo

SubProceso codificado(frase)
	
	Definir i Como Entero
	Definir codificador Como Caracter
	
	codificador= " "
	
	
	Para i=0 Hasta Longitud(frase) Hacer
		Segun Subcadena(frase, i,i) Hacer
			"A" o "a" o "�" o "�":
				codificador = concatenar(codificador, " ")
			"E" o "e" o "�" o "�":
				codificador = concatenar(codificador, " ")
			"I" o "i" o "�" o "�":
				codificador = concatenar(codificador, " ")
			"O" o "o" o "�" o "�":
				codificador = concatenar(codificador, " ")
			"U" o "u" o "�" o "�":
				codificador = concatenar(codificador, " ")
			De Otro Modo:
				codificador = Concatenar(codificador, Subcadena(frase, i, i))
		Fin Segun
	Fin Para
	
	Escribir codificador
	
FinSubProceso

	
