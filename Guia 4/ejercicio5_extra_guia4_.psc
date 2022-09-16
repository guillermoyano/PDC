//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//	Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con
//	desplazamiento sería:
//		h o l a m u n % d o c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//		Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10
//		estaba más cerca de la posición 8 que el espacio de la posición 4.

Algoritmo corrido_vector
	Definir frase, vector, car, corrido Como Caracter
	Definir i, x, esp_vector, j Como Entero
	Dimension vector[20], corrido[20], esp_vector[20]
	
	j = 0
	
	Escribir "Ingrese una frase"
	leer frase
	
	para i<-0 hasta 19 Hacer
		
		vector[i] = Subcadena(frase, i, i)
		Escribir Sin Saltar "[" vector[i] "] "
		
	FinPara
	
	Escribir ""
	Escribir "Ingrese un caracter"
	leer car
	Escribir "Ingrese la posición donde lo quiere ingresar."
	leer x
	
	si vector[x] = "" o vector[x] = " " Entonces
		
		Escribir "Se agregará el caracter al espacio libre del vector"
		vector[x] = car
		
	SiNo
		
//		para i<-0 Hasta 19 Hacer
//			
//			si vector[i] = " " Entonces
//				
//				esp_vector[j] = i
//				Escribir "Hay espacio en el subindice " esp_vector[j]
//				j = j + 1
//				
//			FinSi
//			
//		FinPara
		
		para i<-0 Hasta 19 Hacer
			
			corrido[i] = vector[i]
			si i < x Entonces
				
				corrido[i] = corrido[i]
				
			SiNo
				si i = x Entonces
					
					corrido[i] = car
					
				SiNo
					si i > x Entonces
						si i <> 0 Entonces
							
							corrido[i] = vector[i-1]
							
						FinSi
						
					FinSi
					
				FinSi
				
			FinSi
			
		FinPara
		
	FinSi
	
	para i<-0 hasta 19 Hacer
		
		Escribir Sin Saltar "[" corrido[i] "] "
		
	FinPara
	
	Escribir ""
	
FinAlgoritmo
