//Programe una funci�n que calcule el producto de un arreglo de n�meros enteros. Para esto 
//imagine, por ejemplo, que para un vector V de tama�o 4, el producto de todos los valores es 
//igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo sin_titulo
	
	Definir vector, n Como Entero
	Escribir "Ingrese el tama�o del vector"
	Leer n
	Dimension vector(n)
	Escribir multiplciacion(vector, n)
	
FinAlgoritmo

Funcion producto <- multiplciacion(vector, n)
	Definir producto1, producto, i, num Como Entero
	producto1 = 1
	i = 0
	
	Para i<-0 Hasta n-1 Hacer
		Escribir Sin Saltar "Ingresa los n�meros para conocer el producto de ellos"
		Leer num
		vector(i) = num
	FinPara
	
	Para i<-0 Hasta n-1 Hacer
		Escribir "En la posici�n " i " , se encuentra el vector " vector(i)
		producto1 = producto1 * vector(i)
	FinPara
	
	Escribir "El producto es: " producto1
Fin Funcion
