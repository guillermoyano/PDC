
Algoritmo sin_titulo
	Definir palabra Como Cadena
	Definir n Como Entero
	
	Escribir "Ingrese palabra"
	Leer palabra
	n=Longitud(palabra)
	
	Escribir recursivo(n,palabra)
FinAlgoritmo
	
Funcion caracterVacio <- recursivo(n, palabra)
	Definir palabraNueva Como Cadena
	
	
	
	Si n=1 Entonces
		Escribir Sin Saltar Subcadena(palabra,0,0)
	SiNo
		Escribir Sin Saltar Subcadena(palabra,n-1,n-1)
		n=recursivo(n-1, palabra)
	Fin Si
	
Fin Funcion

	
	
	
