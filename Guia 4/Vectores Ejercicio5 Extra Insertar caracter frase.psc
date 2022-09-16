Algoritmo sin_titulo
//	Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//	un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//	posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//	o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//		en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
	//		más cercano.
	Definir vector, frase, carac Como Caracter
	Definir i, N Como Entero
	Dimension vector(20)
	Escribir "Digite una frase"
	Leer frase
	para i=0 Hasta 19 Hacer
		vector(i) = Subcadena(frase,i,i)
	FinPara
	Escribir "Digite caracter y posicion a incluir en el vector"
	Leer carac,N
	si vector(N) = " " Entonces
		vector(N) = carac
	SiNo
		Para i=0 Hasta 19 Hacer
			si vector(i) = vector(N) Entonces
				vector(i) = carac + vector(i)
			FinSi
		FinPara
	FinSi
	para i=0 Hasta 19 Hacer
		Escribir Sin Saltar vector(i)
	FinPara
	Escribir ""
FinAlgoritmo
