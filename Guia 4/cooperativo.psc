Algoritmo sin_titulo
    Definir tablero, tablero2, vector Como cadena
    Definir i como entero
    Dimension tablero(9,12), tablero2(9,12), vector(12)
    inicializarMatriz(tablero, 9, 12)
    inicializarMatriz(tablero2, 9, 12)
    agregarPalabra(tablero, "vector", 0)
    agregarPalabra(tablero, "matrix", 1)
    agregarPalabra(tablero, "programa", 2)
    agregarPalabra(tablero, "subprograma", 3)
    agregarPalabra(tablero, "subproceso", 4)
    agregarPalabra(tablero, "variable", 5)
    agregarPalabra(tablero, "entero", 6)
    agregarPalabra(tablero, "para", 7)
    agregarPalabra(tablero, "mientras", 8)
    acomodarPalabras(tablero, tablero2)
    imprimirMatriz(tablero, 9, 12)
    imprimirMatriz(tablero2, 9, 12)
FinAlgoritmo

SubProceso inicializarMatriz(tablero, 9, 12)
    Definir i, j Como Entero
    Para i<-0 hasta 8 Hacer
        Para j<-0 hasta 11 Hacer
            tablero(i,j)="="
        FinPara
    FinPara
FinSubProceso

SubProceso imprimirMatriz(tablero, 9, 12)
    Definir i, j Como Entero
    Para i<-0 hasta 8 Hacer
        Para j<-0 hasta 11 Hacer
            Escribir sin saltar "" tablero(i,j) " "
        FinPara
        Escribir " "  
    FinPara
    ESCRIBIR ""
FinSubProceso

SubProceso agregarPalabra(tablero, vector, i)
    Definir j como entero
    Para j<-0 hasta longitud(vector)-1 Hacer
		tablero(i,j)=subcadena(vector,j,j)
    FinPara
FinSubProceso

Funcion posicion=buscarR(tablero, i)
    definir posicion Como Entero
    posicion=0
    Hacer
        posicion=posicion+1
    Mientras Que tablero(i, posicion) <> "r"
FinFuncion

SubProceso acomodarPalabras(tablero, tablero2)
    Definir i, j, a Como Entero
    Para i<-0 hasta 8 Hacer ///SI COLOCO DESDE 9 A 11 ME ARROJA ERROR
        a=5-buscarR(tablero,i)
        Para j<-0 hasta 7 Hacer
            tablero2(i,j+a)=tablero(i,j)
		FinPara
    FinPara
FinSubProceso