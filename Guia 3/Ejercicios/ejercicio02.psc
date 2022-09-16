//Realizar una función que valide si un número es impar o no. Si es impar la función debe 
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener 
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo sin_titulo
	
	Definir num Como Entero
	
	Escribir "Ingrese un número impar"
	Leer num
	
	Escribir par_impar(num)
	
FinAlgoritmo

Funcion retorno <- par_impar ( num )
	Definir retorno Como Logico
	Si num MOD 2 = 0 Entonces
		retorno = Falso
	SiNo
		retorno = Verdadero
		
	FinSi
	
Fin Funcion


