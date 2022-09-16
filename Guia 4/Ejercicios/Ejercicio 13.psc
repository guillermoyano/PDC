Algoritmo matriz_magica
	definir matriz,num,n Como Entero
	Definir f,c como entero
	
	Escribir "Ingrese la dimensión total de la matriz. La misma debe ser menor o igual a 9 (3x3)"
	leer n
	Dimension matriz(n,n)
	si n>=1 y  n<=3 Entonces
		
		Para f=0 hasta n-1 hacer
			para c=0 hasta n-1 Hacer
				Escribir "Ingrese numero para la posición ",f " , ",c
				leer num
				si  num >= 1 y num <= 9  entonces
					matriz(f,c)=num
				sino
					Mientras num < 1 O num > 9
						Escribir "Ingrese numero VALIDO para la posición. El mismo debe estar entre 1 y 9 ",f " , ",c
						leer num
					FinMientras
				FinSi
			FinPara
		FinPara
		
		Para f=0 hasta n-1 hacer
			para c=0 hasta n-1 Hacer
				Escribir sin saltar "[" matriz(f,c), "]"
			FinPara
			Escribir " "
		FinPara
	SiNo
		Escribir "Fuera de parametro"
	FinSi
	
FinAlgoritmo
