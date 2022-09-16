//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura 
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya 
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El 
//programa pedirá el número de días que se van a introducir.

Algoritmo sin_titulo
	Definir dias Como Entero
	Escribir "Ingrese la cantidad de días que ud desea saber la temperatura media"
	Leer dias
	tempMedia(dias)
FinAlgoritmo

subproceso tempMedia(dias)
	Definir promedio, tempMaxima, tempMinima Como Real
	Definir i Como Entero
	
	Para i<-1 Hasta dias Hacer
		Escribir "Ingrese la temperatura mínima primero, y luego la máxima del día X"
		Leer tempMinima, tempMaxima
		promedio = (tempMaxima + tempMinima) / 2
		Escribir "La temperatura promedio del día " i " fue " promedio " °"
	FinPara
FinSubProceso















