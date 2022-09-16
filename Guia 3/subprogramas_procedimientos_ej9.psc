Algoritmo subprogramas_procedimientos_ej9
	
	Definir frase Como Caracter
	Definir cantidad como Entero
	
	Escribir "Ingrese una frase: "
	Leer frase	
	cantidad = Longitud(frase)
	
	validar(frase, cantidad)
	codificar(frase)
	
FinAlgoritmo	


SubProceso validar (frase Por Referencia, cantidad Por Referencia)
	Definir frase1 Como Caracter
	Mientras Subcadena(frase, cantidad - 1, cantidad - 1) <> "." Hacer
		
		Escribir "La frase debe terminar como un punto, intente de nuevo: "
		Leer frase1
		frase = frase1
		cantidad = longitud(frase)
		
	FinMientras
	
FinSubProceso


SubProceso codificar(frase Por Referencia)
	
	Definir i, cantidad Como Entero
	Definir frase_codificada Como Caracter
	
	cantidad = Longitud(frase)
	frase_codificada = ""
	
	Para i <- 0 Hasta cantidad - 1 Con Paso 1 Hacer
		
		Segun Subcadena(frase,i,i) Hacer
			"a" O "A":
				frase_codificada = Concatenar(frase_codificada, "@")
			"e" O "E":
				frase_codificada = Concatenar(frase_codificada, "#")
			"i" O "I":
				frase_codificada = Concatenar(frase_codificada, "$")
			"o" O "O":
				frase_codificada = Concatenar(frase_codificada, "%")
			"u" O "U":
				frase_codificada = Concatenar(frase_codificada, "*")
			De Otro Modo:
				frase_codificada = Concatenar(frase_codificada, Subcadena(frase,i,i))
		FinSegun
		
	FinPara
	
	Escribir frase_codificada
	
FinSubProceso
	