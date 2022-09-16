Algoritmo sin_titulo
	
	definir m Como entero
	definir muestra, muestra_valida, matriz Como Caracter
	
	muestra="ACDDCADBCDABDBBA"
	
	muestra_valida=MuestraValidar(muestra)
	
	Segun Longitud(muestra_valida)
		0:
			m=raiz(Longitud(muestra))
			//escribir m
			Dimension matriz(m, m)
			MatrizHacerImprimir(muestra, matriz, m)
			DetectarGen(matriz, m)
		De Otro Modo:
			escribir muestra_valida
	FinSegun
	
FinAlgoritmo

SubProceso DetectarGen(matriz, m)
	definir i, j Como Entero
	definir vector Como Caracter
	definir gen Como Logico
	
	Dimension vector(2)
	vector(0)=matriz(0, 0)// primer elemento diagonal principal
	vector(1)=matriz(0, m-1)// primer elemento diagonal secundaria
	gen=Verdadero
	
	para i=0 hasta m-1
		para j=0 hasta m-1
			si i=j y matriz(i, j) <> vector(0)
				gen=falso
			FinSi
			si i=m-1-j y matriz(i, j) <> vector(1)
				gen=Falso
			FinSi
		FinPara
	FinPara
	
	si gen=Verdadero
		Escribir "Se ha detectado el GEN Z en la muestra."
	SiNo
		Escribir "No se ha detectado el GEN Z en la muestra."
	FinSi
FinSubProceso

Funcion resultado=MuestraValidar(muestra)
	definir resultado Como Caracter
	definir total_muestra, i, vector Como Entero
	Dimension vector(4)// vector para las a, b, c, d
	resultado=""
	total_muestra=Longitud(muestra)
	para i=0 hasta 3
		vector(i)=0
	FinPara
	
	para i=0 hasta total_muestra-1
		//escribir Subcadena(muestra, i, i)
		Segun Minusculas(Subcadena(muestra, i, i))
			"a": vector(0)=vector(0)+1
			"b": vector(1)=vector(1)+1
			"c": vector(2)=vector(2)+1
			"d": vector(3)=vector(3)+1
			De Otro Modo:
				resultado="La muestra sólo debe contener las cuatro posibles bases (A,B,C,D)."//contiene otro caracter
		FinSegun
	FinPara
	
	// comprueba que este a, b, c, y d
	//	para i=0 hasta 3
	//		si vector(i)=0
	//			resultado="La muestra no contiene las cuatro posibles bases (A,B,C,D)."//no contiene a,b,c o d
	//		FinSi
	//	FinPara
	
	si total_muestra <> 9 y total_muestra <> 16 y total_muestra <> 1369
		resultado="La muestra no concuerda con una matriz de 3x3, 4x4 o 37x37 caracteres."
	FinSi
	
FinFuncion

SubProceso MatrizHacerImprimir(muestra, matriz Por Referencia, m)
	definir i, j, contador Como Entero
	definir letra Como Caracter
	
	Escribir "Matriz"
	escribir "---"
	contador=0
	para i=0 hasta m-1
		para j=0 hasta m-1
			letra=Mayusculas(Subcadena(muestra, contador, contador))
			matriz(i, j)=letra
			contador=contador+1
			escribir letra, " " Sin Saltar
		FinPara
		escribir ""
	FinPara
	escribir "---"
FinSubProceso