Algoritmo sin_titulo
	Definir m, i, j, cont Como Entero
	Definir virus, palabra, car Como Cadena
	Definir validarLetra Como Logico
	validarLetra = Verdadero
	
	Hacer
		Hacer
			Escribir "Ingrese la palabra que desea evaluar (debe tener 9, 16 o 1369 caracteres A, B, C, D)"
			Leer palabra
			palabra = Mayusculas(palabra)
			Para i<-0 Hasta Longitud(palabra)-1 Hacer
				car = Subcadena(palabra, i, i)
				Si car <> "A" Y car <> "B" Y car <> "C" y car <> "D" Entonces
					validarLetra = Falso
				FinSi
			FinPara
		Mientras Que validarLetra = Falso
	Mientras Que Longitud(palabra) <> 9 Y Longitud(palabra) <> 16 Y Longitud(palabra) <> 1369
	
	m = raiz(Longitud(palabra))
	Dimension virus(m,m)
	
	cont = 0
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			virus(i,j) = Subcadena(palabra, cont, cont)
			cont = cont + 1
		FinPara
	FinPara
	
	mostrarVirus(virus,m)
	coincidencia(virus,m)
FinAlgoritmo

Funcion mostrarVirus(virus,m)
	Definir i, j Como Entero
	Escribir "El gen ingresado es: "
	Escribir " "
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir Sin Saltar " [ " virus(i,j) " ] "
		FinPara
		Escribir ""
	FinPara
FinFuncion

Funcion coincidencia(virus,m)
	Definir i, j, diag, diagInv Como Entero
	Definir diagonal, diagonalInvertida Como Caracter
	Dimension diagonal(m), diagonalInvertida(m)
	Escribir ""
	
	Para i<-0 Hasta  m-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Si i=j Entonces
				diagonal(i) = virus(i,j)
			FinSi
			Si i+j = m-1 Entonces
				diagonalInvertida(i) = virus(i,j)
			FinSi
		FinPara
	FinPara
	diag = 0
	diagInv = 0
	Para i<-0 Hasta m-1 Hacer
		Si diagonal(i) = virus(0,0) Entonces
			diag = diag + 1
		FinSi
		Si diagonalInvertida(i) = virus(0,m-1)
			diagInv = diagInv + 1
		FinSi
	FinPara
	
	Si diag = m Y diagInv = m
		Escribir "El virus se encuentra presente " virus(0,0) " y " virus(0,m-1)
	SiNo
		Escribir "El virus no se encuentra presente"
	FinSi
Escribir ""
FinFuncion
	