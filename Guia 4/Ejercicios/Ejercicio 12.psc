//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, 
//encontrando la manera de que la frase se muestre de manera continua en la matriz. 
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así

Algoritmo sin_titulo
	Definir f, c, l Como Entero
	Definir palabra, matriz Como Caracter
	Dimension matriz(3,3)
	Escribir "Ingrese una palabra de 9 carácteres"
	Leer palabra
	Escribir ""
	
	l=0
	
	Si Longitud(palabra) = 9 Entonces
		Para f<-0 Hasta 2 Hacer
			Para c<-0 Hasta 2 Hacer
				matriz(f,c) = Subcadena(palabra,l,l)
				l = l+1
			FinPara
		FinPara
		Para f<-0 Hasta 2 Hacer
			Para c<-0 Hasta 2 Hacer
				Escribir Sin Saltar  " [ " matriz(f,C) " ] "
			FinPara
			Escribir ""
		FinPara
	SiNo
		
		Escribir "La palabra ingresada no tiene 9 carácteres"
	FinSi
	
FinAlgoritmo
