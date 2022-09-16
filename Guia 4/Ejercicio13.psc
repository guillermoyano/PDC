Algoritmo sin_titulo
	Definir min,max,A,B,I,J,Matriz,Matriz2,Suma,Num como entero
	Definir Matriz_magica Como Logico
	min=1
	max=10
	A=1
	B=1
	Hacer
		Escribir "Ingrese el tamaño de la matriz (entre ", min, " y ", max, "): " Sin Saltar
		Leer A
	Mientras Que A <min o A > max
	
	Dimension Matriz(A,B)
	Dimension Matriz2(A*2+2)
	
	Para I=0 Hasta A*2+2-1 Hacer
		Matriz2(i)=0
	FinPara
	
	Min=1
	Max=9
	
	Para i=0 Hasta A-1
		Para j=0 Hasta A-1
			Hacer
				Escribir "De un numero a la celda" " ",min," ",max " para ", I, ", ",J, ":" Sin Saltar
				Leer Num
				Si Num>=min y Num<= num
					Matriz2(i)=Matriz2(i)+num
					Matriz2(J+A)=Matriz2(J+A)+num
					Si i=j
						Matriz2(A*2)=Matriz2(A*2)+num
					FinSi
					Si I=A-1-J
						Matriz2(A*2+1)=Matriz2(A*2+1)+Num
					FinSi
					Matriz2(A)=num
				FinSi
			Mientras Que num < min o max > max
		FinPara
		Escribir ""
	FinPara
	
	Escribir "==="
	
	Para i=0 hasta A-1
		Para J=0 Hasta A-1
			Escribir matriz2(A)," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "==="
	
	Matriz_magica=Verdadero
	Suma=Matriz2(0)
	Para i=0 hasta A*2+2-1
		Escribir Matriz2(i), ", " Sin Saltar
		Si Matriz2(i) <> Suma
			Matriz_magica=Falso
		FinSi
	FinPara
	
	Escribir "==="
	
	Si Matriz_magica=Verdadero
		Escribir "La matriz es magica y la suma es: ", Suma
	SiNo
		Escribir "La matriz no es magica"
	FinSi
FinAlgoritmo

