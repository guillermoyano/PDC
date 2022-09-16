//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.
Algoritmo sin_titulo
	Definir Vector,VectorA,VectorB,VectorC,i,j Como Real
	Definir Camara1,Camara2 Como Entero
	Definir Men Como Caracter
	Men="j"
	Escribir "Defina el tamano de los vectores"
	Leer i
	j=0
	Camara1=0
	Camara2=0
	Dimension VectorA(i),VectorB(i),VectorC(i)
	Menu(VectorA,VectorB,VectorC,j,Men,i,Camara1,Camara2)
FinAlgoritmo
SubProceso Menu(VectorA,VectorB,VectorC,j,Men,i,Camara1,Camara2)
	Mientras Men<>"F" Hacer
		Escribir "==============================================================="
		Escribir "===================Elija una opción del menú==================="
		Escribir "=============Elegir opción A para llenar vector A=============="
		Escribir "=============Elegir opción B para llenar vector B=============="
		Escribir "=======Con la opción C, se completa el vector con A + B========"
		Escribir "=======Con la opción D, se completa el vector con A - B========"
		Escribir "=======Con la opción E elije ud el vector (A, B o C)==========="
		Escribir "=====================Opción F - Salir=========================="
		Escribir "==============================================================="
		Leer Men
		Segun Men Hacer
			"A"o"a": OpcionA(VectorA,j,i)
				Camara1=Camara1+1
				
			"B"o"b": OpcionB(VectorB,j,i)
				Camara2=Camara2+1
				
			"C"o"c": 
				Si Camara1=0 Entonces
					Escribir "Por favor ejecute la opcion A"
				SiNo
					Si Camara2=0 Entonces
						Escribir "Por favor ejecute la opcion B"
					SiNo
						OpcionC(VectorC,j,VectorA,VectorB,i)
					FinSi
				FinSi
			"D"o"d":
				Si Camara1=0 Entonces
					Escribir "Por favor ejecute la opcion A"
				SiNo
					Si Camara2=0 Entonces
						Escribir "Por favor ejecute la opcion B"
					SiNo
						OpcionD(VectorC,j,VectorA,VectorB,i)
					FinSi
				FinSi
			"E"o"e": Submenu(VectorA,VectorB,VectorC,j,i)
				
		FinSegun
	FinMientras
	
FinSubProceso
SubProceso OpcionA(VectorA,j,i)
	Para j=0 Hasta i-1 Con Paso 1 Hacer
		VectorA(j)=Aleatorio(-100,100)
		Escribir VectorA(j)
	FinPara
FinSubProceso
SubProceso OpcionB(VectorB,j,i)
	Para j=0 Hasta i-1 Con Paso 1 Hacer
		VectorB(j)=Aleatorio(-100,100)
		Escribir VectorB(j)
	FinPara
FinSubProceso
SubProceso OpcionC(VectorC,j,VectorA,VectorB,i)
	Para j=0 Hasta i-1 Con Paso 1 Hacer
		VectorC(j)=VectorA(j)+VectorB(j) 
		Escribir VectorC(j)
	FinPara
FinSubProceso
SubProceso OpcionD(VectorC,j,VectorA,VectorB,i)
	Para j=0 Hasta i-1 Con Paso 1 Hacer
		VectorC(j)=VectorB(j)-VectorA(j)
		Escribir VectorC(j)
	FinPara
FinSubProceso
SubProceso Submenu(VectorA,VectorB,VectorC,j,i)
	Definir opcionvector Como Caracter
	Escribir "Que vector quiere visualizar"
	Leer opcionvector
	Si opcionvector="A" Entonces
		Para j=0 Hasta i-1 Con Paso 1 Hacer
			Escribir VectorA(j)
		FinPara
	FinSi
	Si opcionvector="B" Entonces
		Para j=0 Hasta i-1 Con Paso 1 Hacer
			Escribir VectorB(j)
		FinPara
	FinSi
	Si opcionvector="C" Entonces
		OpcionC(VectorC,j,VectorA,VectorB,i)
	FinSi
	Si opcionvector="D" Entonces
		OpcionD(VectorC,j,VectorA,VectorB,i)
	FinSi
FinSubProceso
	