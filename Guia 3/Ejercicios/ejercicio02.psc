//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe 
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener 
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo sin_titulo
	
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero impar"
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


