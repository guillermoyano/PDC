//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y 
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se 
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función 
//Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud

Algoritmo sin_titulo
	Definir num, i, j, vector2, long Como Entero
	Definir vector1 Como Caracter
	Definir nombre Como Caracter
	
	Escribir "Ingrese el tamaño del vector"
	Leer num
	Dimension vector1(num)
	Dimension vector2(num)
	long=num-1
	
	Para i<-0 Hasta long Hacer		
		Escribir "Ingrese un nombre"
		Leer nombre
		vector1(i)=nombre
	FinPara
	
	Para i<-0 Hasta long Hacer
		Escribir Sin Saltar "La longitud del nombre es: " Longitud(vector1(i))
		Escribir ""
	FinPara
FinAlgoritmo
