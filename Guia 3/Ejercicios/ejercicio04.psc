
//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando 
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es 
//múltiplo del segundo, sino es múltiplo que devuelva falso

Algoritmo nombre
	Definir frase, letra Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	frase=Mayusculas(frase)

	Escribir "Ingrese una letra en mayúscula y le diré cuántas veces está en la frase"
	Leer letra
	
	Escribir "La cantidad de veces que aparece la letra -" letra  "- es " Miletra(frase,letra)
	
FinAlgoritmo

Funcion contador <- MiLetra ( frase, letra )	
	
	Definir contador, i Como Entero
	
	contador=0
	
	Para i<-0 Hasta longitud(frase)-1 Hacer
		
		Si Subcadena(frase,i,i)=letra Entonces
			contador=contador+1			
		FinSi
		
		
	Fin Para
	
Fin Funcion


