//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
	//No DE KILOS COMPRADOS               % DESCUENTO
	//0 - 2                                    0%
	//2.01 - 5                                10%
	//5.01 - 10                               15%
	//10.01 en adelante                       20%
	
//Determinar cuánto pagará una persona que compre manzanas en esa verdulería

Algoritmo sin_titulo
	
	Definir manzanas, precio Como Real
	Escribir "Ingrese el peso de la bolsa de manzanas"
	Leer manzanas
	
	precio <- 200
	
	Si manzanas >= 0 Y manzanas <= 2 Entonces
		Escribir "El precio por " manzanas "KG, es de " (manzanas * precio)
	SiNo
		Si manzanas >= 2.01 Y manzanas <= 5
			Escribir "El precio por " manzanas "KG, es de " (manzanas * precio) * 0.9
		SiNo
			Si manzanas >= 5.01 Y manzanas <= 10 Entonces
				Escribir "El precio por " manzanas "KG, es de " (manzanas * precio) * 0.85
			SiNo
				Si manzanas >= 10.01 Entonces
					Escribir "El precio por " manzanas "KG, es de " (manzanas * precio) * 0.80
				Fin Si
			Fin Si
		FinSi
	Fin Si
	
FinAlgoritmo
