Algoritmo sin_titulo
	Definir num, Resultado Como Entero
	Escribir "Ingrese numero"
	Leer num
	Resultado = ParOimpar(num)
	// COPY DEL 5
FinAlgoritmo
Funcion Conteo = ParOimpar (num)
	Definir conteo,s,D Como real
	S = 0
	Mientras  num > 0 Hacer
		D = num MOD 10
		Si D MOD 2 = 0 Entonces
			Escribir "Par: ",D
		SiNo
			Escribir "Impar: ",D
		FinSi
		num = trunc(num/10)
	FinMientras
FinFuncion
	