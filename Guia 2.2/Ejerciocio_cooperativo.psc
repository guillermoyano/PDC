//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro
//usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
//- Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta
//haremos que una variable llamada Login sea verdadera.
//- Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle
//Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
//- Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de
//opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
//- Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una vez
//que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. En
//cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el
//peso de las botellas a reciclar (simulando que el usuario está ingresando botellas en la
//máquina). Una vez generado, según el peso del material, usaremos un condicional múltiple
//para asignarle un valor monetario:
//- Si es menos de 500 gr, corresponden $50
//- Si es entre 501 gr y 1500 gr, corresponden $125
//- Si es más de 1501 gr, corresponden $200
//- Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
//usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo mostrar en
//pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
//- Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//- Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.

Algoritmo sin_titulo
	
	Definir usuario, pass, menu, aceptar Como Caracter
	Definir contador, botellas, contadorb, i, lola, monto, saldo Como Entero
	Definir login Como Logico
	Escribir Sin Saltar "Ingrese el usuario"
	Leer usuario
	
	contador=1
	contadorb=0
	login = Falso
	
	
	
	Si usuario = "Albus_D"
		Escribir "Ingrese su contraseña"
		Leer pass
		Mientras contador <3 Y login = Falso Hacer
			Si pass = "caramelosDeLimon"
				Escribir "Contraseña correcta"
				login = Verdadero
				
			SiNo
				Escribir "Contraseña incorrecta"
				Escribir "Ingrese su contraseña"
				Leer pass
				contador = contador + 1
			FinSi
			
		FinMientras
		
		
	SiNo
		Escribir "Usuario incorrecto"
	FinSi
	
	monto = 0
	saldo = 0
	
	Si login Entonces
		Repetir
			Escribir "Ingrese opción -A- para ingresar botellas"
			Escribir "Ingrese opción -B- para Consultar Saldo"
			Escribir "Ingrese opción -C- para salir"
			Leer menu
			Segun Mayusculas(menu) Hacer
				"A":
					Escribir "Escriba la cantidad de botellas que desea agregar"
					Leer botellas
					Para i<- 1 Hasta botellas Hacer
						lola = Aleatorio(100,3000)
						
						Escribir "Ud ingresó una botella de " lola " grs"
						Si lola <= 500 Entonces
							monto = monto + 50
						SiNo 
							Si lola >= 501 y lola <= 1500
								monto = monto + 125
							SiNo 
								monto = monto + 200
							FinSI
						FinSi
						
					Fin Para
					Escribir "El monto total en pesos es $ " monto
					Escribir Sin Saltar"Ud acepta el total de monto a recibir (S/N)"
					Leer aceptar
					Si Mayusculas(aceptar) = "S" Entonces
						Escribir "Se migrará a su saldo un total de $ " monto
						saldo= saldo + monto
					Fin Si
					Si Mayusculas(aceptar) = "N"
						Escribir "Devolver las botellas por favor"
					FinSi
					
					
				"B":
					Escribir "====================================="
					Escribir "Su saldo es $ " saldo
					Escribir "====================================="
				"C":
					menu = "C"
				De Otro Modo:
					Escribir "La opción elegida no es válida"
			Fin Segun
		Mientras Que menu <> "C"
		
	
	Fin Si
	
	
	
	
	
	
	
	
	//- Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de
	//opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
	
FinAlgoritmo
