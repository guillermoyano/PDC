//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura 
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya 
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El 
//programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo sin_titulo
	Definir dias Como Entero
	Escribir "Ingrese la cantidad de d�as que ud desea saber la temperatura media"
	Leer dias
	tempMedia(dias)
FinAlgoritmo

subproceso tempMedia(dias)
	Definir promedio, tempMaxima, tempMinima Como Real
	Definir i Como Entero
	
	Para i<-1 Hasta dias Hacer
		Escribir "Ingrese la temperatura m�nima primero, y luego la m�xima del d�a X"
		Leer tempMinima, tempMaxima
		promedio = (tempMaxima + tempMinima) / 2
		Escribir "La temperatura promedio del d�a " i " fue " promedio " �"
	FinPara
FinSubProceso















