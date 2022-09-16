
//Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
//que ingrese la opci�n Salir:
//	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
//	usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
//para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una
//vez.

Algoritmo sin_titulo
	Definir choice, opvect Como caracter
	Definir i, n, vectA, vectB, vectC, vectorA, vectorB, vectorC, vectorD, vectorE Como Entero
	
	choice = ""
	opvect = ""
	vectorA = 0
	vectorB = 0
	vectorC = 0
	vectorD = 0
	vectorE = 0
	i=0
	Escribir "Ingrese el tama�o del vector: " Sin Saltar
	Leer n
	
	Dimension vectA(n)
	Dimension vectB(n)
	Dimension vectC(n)

	Mientras choice <> "F" Hacer
		Escribir "==============================================================="
		Escribir "===================Elija una opci�n del men�==================="
		Escribir "=============Elegir opci�n A para llenar vector A=============="
		Escribir "=============Elegir opci�n B para llenar vector B=============="
		Escribir "=======Con la opci�n C, se completa el vector con A + B========"
		Escribir "=======Con la opci�n D, se completa el vector con A - B========"
		Escribir "=======Con la opci�n E eleije ud el vector (A, B o C)=========="
		Escribir "=====================Opci�n F - Salir=========================="
		Escribir "==============================================================="
		Leer choice
		choice=MAYUSCULAS(choice)
		Segun choice Hacer
			"A":
				Escribir vectorA <- opcionnA(vectA,n, i)
			"B":
				Escribir vectorB <- opcionnB(vectB,n, i)
			"C":
				Escribir vectorC <- opcionnC(vectC,vectA, vectB, n, i)
			"D":
				Escribir vectorC <- opcionnD(vectC,vectA, vectB, n, i)
			"E":
				Escribir vectorE <- opcionnE(vectC,vectA, vectB, n, i, opvect)
			"F":
				Escribir "Gracias por utilizar nuestro sistema"
				
		Fin Segun
	FinMientras
	
FinAlgoritmo

Funcion vectorA <- opcionnA(vectA,n, i)
	Para i<-0 Hasta n-1 Hacer
		vectA(i) = Aleatorio(-100,100)
		Escribir "Vector A en posici�n " i+1 " es: " vectA(i)
	FinPara
Fin Funcion

Funcion vectorB <- opcionnB(vectB,n, i)
	para i=0 Hasta n-1 Hacer
		vectB(i)=Aleatorio(-100,100)
		escribir "vector B en " i+1 " : " vectB(i)
	FinPara
FinFuncion

Funcion vectorC <- opcionnC(vectC,vectA, vectB, n, i)
	para i=0 Hasta n-1 Hacer
		vectC(i)=vectA(i)+vectB(i)
		escribir "vector C en " i+1 " : " vectC(i)
	FinPara
FinFuncion

Funcion vectorC <- opcionnD(vectC,vectA, vectB, n, i)
	para i=0 Hasta n-1 Hacer
		vectC(i)=vectB(i)-vectA(i)
		escribir "vector C en " i+1 " : " vectC(i)
	FinPara
FinFuncion

Funcion vectorE <- opcionnE(vectC,vectA, vectB, n, i, opvect)
	Escribir "Ingrese que vector desea mostrar: " Sin Saltar
	Leer opvect
	opvect=Mayusculas(opvect)
	Hacer
		SI opvect="A" Entonces
			Para i=0 hasta n-1 Hacer
				Escribir "El resultado del vector A es: " vectA(i)
			FinPara
		FinSi
		si opvect="B" Entonces
			Para i=0 hasta n-1 Hacer
				Escribir "El resultado del vector B es: " vectB(i)
			FinPara
		FinSi
		si opvect="C" Entonces
			Para i=0 hasta n-1 Hacer
				Escribir "El resultado del vector C es: " vectC(i)
			FinPara
		FinSi
	Mientras Que opvect <> "A" y opvect <> "B" y opvect <> "C"
FinFuncion

