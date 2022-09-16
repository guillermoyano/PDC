//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un 
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del 
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:

Algoritmo sin_titulo
    
    Definir num1, i, i2 Como Entero
    
    Escribir "escriba un numero entero "
    Leer num1
	
    Para i<-1 Hasta num1 Hacer
        Para i2<-1 Hasta num1 Hacer
            si i>1 y i<num1 y i2>1 y i2<num1
                Escribir Sin Saltar "   "
            SiNo
                Escribir Sin Saltar " * "
            FinSi
        Fin Para
        Escribir " " /// para saltar de linea
    Fin Para
FinAlgoritmo