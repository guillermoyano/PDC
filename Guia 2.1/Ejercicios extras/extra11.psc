//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//de un estudiante.

Algoritmo sin_titulo
	
	Definir nota1, nota2, nota3, nota4, baja, promedio Como Real
	Definir bajaTxt Como Caracter
	
	Escribir "Ingrese las 4 notas para calcular el promedio: "
	Leer nota1, nota2, nota3, nota4
	
	Si nota1 <= nota2 Entonces
		baja = nota1
		bajaTxt = " y la nota más baja era la 1"
	SiNo
		baja = nota2
		bajaTxt = " y la nota más baja era la 2"
	Fin Si
	
	Si baja > nota3 Entonces
		baja = nota3
		bajaTxt = " y la nota más baja era la 3"
	Fin Si
	
	Si baja > nota4 Entonces
		baja = nota4
		bajaTxt = " y la nota más baja era la 4"
	FinSi
	
	promedio = (nota1 + nota2 + nota3 + nota4 - baja) / 3
	promedio = trunc(promedio * 100) / 100
	Escribir "El promedio es: ", promedio, bajaTxt
	
FinAlgoritmo
