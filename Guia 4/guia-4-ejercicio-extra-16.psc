//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.

Algoritmo sin_titulo
	
	definir representantes, zonas, f, c, i, j, random, menu_opcion Como Entero
	definir matriz Como Caracter
	
	representantes=5
	zonas=5
	
	f=1+representantes+1
	c=1+zonas+1
	
	Dimension matriz(f, c)
	
	para i=0 hasta f-1
		para j=0 hasta c-1
			matriz(i, j)=""
		FinPara
	FinPara
	
	// zonas
	matriz(0, 0)=""
	matriz(0, 1)="Norte"
	matriz(0, 2)="Sur"
	matriz(0, 3)="Este"
	matriz(0, 4)="Oeste"
	matriz(0, 5)="Centro"
	matriz(0, 6)="TOTAL"
	
	//representantes
	para i=1 hasta representantes
		matriz(i, 0)=Concatenar("Rep. ", ConvertirATexto(i))
	FinPara
	matriz(i, 0)="TOTAL"
	
	//llenar datos
	para i=1 hasta representantes
		para j=1 hasta zonas
			random=Aleatorio(1, 10)
			matriz(i, j)=ConvertirATexto(random)
			matriz(representantes+1, j)=ConvertirATexto(ConvertirANumero(matriz(representantes+1, j))+random)// total por zona
			matriz(i, zonas+1)=ConvertirATexto(ConvertirANumero(matriz(i, zonas+1))+random)// total por representante
			matriz(representantes+1, zonas+1)=ConvertirATexto(ConvertirANumero(matriz(representantes+1, zonas+1))+random)// total / total
		FinPara
	FinPara
	MenuPrincipal(matriz, zonas, representantes)
	
FinAlgoritmo

SubProceso MenuPrincipal(matriz, zonas, representantes)
	definir menu_opcion Como Entero
	Hacer
		Borrar Pantalla
		Escribir "Seleccione una opción:"
		Escribir "1) Ventas por Zona"
		Escribir "2) Ventas por Representante"
		Escribir "3) Total Ventas"
		Escribir "9) Para Salir"
		leer menu_opcion
		segun menu_opcion
			1:
				MenuVentasZona(matriz, zonas, representantes)
			2:
				MenuVentasRepresentantes(matriz, zonas, representantes)
			3:
				MenuTotalVentas(matriz, zonas, representantes)
		FinSegun
	Mientras Que menu_opcion <> 9
FinSubProceso

SubProceso MenuVentasZona(matriz, zonas, representantes)
	definir menu_opcion, i Como Entero
	definir letra Como Caracter
	Hacer
		Borrar Pantalla
		Escribir "Ventas por Zona"
		Escribir ""
		Escribir "Seleccione una opción:"
		para i=1 hasta zonas
			Escribir i, ") Zona ", matriz(0, i)
		FinPara
		Escribir "9) Para Menú Principal"
		leer menu_opcion
		si menu_opcion >= 1 y menu_opcion <= zonas			
			borrar pantalla
			MostrarMatriz(matriz, zonas, representantes)
			Escribir "Ventas Zona ", matriz(0, menu_opcion), ": ", matriz(representantes+1, menu_opcion)
			Escribir "Ingrese un caracter para Volver al Menú"
			leer letra
		FinSi
	Mientras Que menu_opcion<>9
FinSubProceso

SubProceso MenuVentasRepresentantes(matriz, zonas, representantes)
	definir menu_opcion, i Como Entero
	definir letra Como Caracter
	Hacer
		Borrar Pantalla
		Escribir "Ventas por Representantes"
		Escribir ""
		Escribir "Seleccione una opción:"
		para i=1 hasta representantes
			Escribir i, ") ", matriz(i, 0)
		FinPara
		Escribir "9) Para Menú Principal"
		leer menu_opcion
		si menu_opcion >= 1 y menu_opcion <= representantes			
			borrar pantalla
			MostrarMatriz(matriz, zonas, representantes)
			Escribir "Ventas ", matriz(menu_opcion, 0), ": ", matriz(menu_opcion, zonas+1)
			Escribir "Ingrese un caracter para Volver al Menú"
			leer letra
		FinSi
	Mientras Que menu_opcion<>9
FinSubProceso

SubProceso MenuTotalVentas(matriz, zonas, representantes)
	definir letra Como Caracter
	Borrar Pantalla
	MostrarMatriz(matriz, zonas, representantes)
	Escribir "Total Ventas: ", matriz(representantes+1, zonas+1)
	Escribir "Ingrese un caracter para Volver al Menú"
	leer letra
FinSubProceso

SubProceso MostrarMatriz(matriz, zonas, representantes)
	// descomentar estas líneas para mostrar la matriz	
	// las filas corresponden a los representantes
	
	definir i, j Como Entero
	para i=0 hasta representantes+1
		para j=0 hasta zonas+1
			si j=0 o i=0
				si j=0
					escribir TextoCompletar(matriz(i,j), Verdadero) Sin Saltar
				SiNo
					escribir TextoCompletar(matriz(i,j), Verdadero) Sin Saltar
				FinSi
			SiNo
				escribir TextoCompletar(matriz(i,j), falso) Sin Saltar
			FinSi
		FinPara
		escribir ""
	FinPara
	escribir ""
FinSubProceso

//completa el texto con espacios vacios hasta llegar al total
//hacia derecha (verdadero) o hacia izquierda (falso)
Funcion palabra=TextoCompletar(palabra, derecha)
	definir i, total Como Entero
	total=8
	si Longitud(palabra) < total
		para i=0 hasta total-Longitud(palabra)-1
			si derecha=Verdadero
				palabra=Concatenar(palabra, " ")
			SiNo
				palabra=Concatenar(" ", palabra)
			FinSi
		FinPara
	FinSi
	palabra=Concatenar(palabra, " | ")
FinFuncion
