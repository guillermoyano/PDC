//Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
//m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar nuestro
//usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra cuenta.
//- Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es correcta
//haremos que una variable llamada Login sea verdadera.
//- Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un bucle
//Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
//- Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al men� de
//opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
//- Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema. Una vez
//que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando cada botella. En
//cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y 3000 gr, que va a ser el
//peso de las botellas a reciclar (simulando que el usuario est� ingresando botellas en la
//m�quina). Una vez generado, seg�n el peso del material, usaremos un condicional m�ltiple
//para asignarle un valor monetario:
//- Si es menos de 500 gr, corresponden $50
//- Si es entre 501 gr y 1500 gr, corresponden $125
//- Si es m�s de 1501 gr, corresponden $200
//- Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
//usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (s�lo mostrar en
//pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
//- Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//- Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men� principal.

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
		Escribir "Ingrese su contrase�a"
		Leer pass
		Mientras contador <3 Y login = Falso Hacer
			Si pass = "caramelosDeLimon"
				Escribir "Contrase�a correcta"
				login = Verdadero
				
			SiNo
				Escribir "Contrase�a incorrecta"
				Escribir "Ingrese su contrase�a"
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
			Escribir "Ingrese opci�n -A- para ingresar botellas"
			Escribir "Ingrese opci�n -B- para Consultar Saldo"
			Escribir "Ingrese opci�n -C- para salir"
			Leer menu
			Segun Mayusculas(menu) Hacer
				"A":
					Escribir "Escriba la cantidad de botellas que desea agregar"
					Leer botellas
					Para i<- 1 Hasta botellas Hacer
						lola = Aleatorio(100,3000)
						
						Escribir "Ud ingres� una botella de " lola " grs"
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
						Escribir "Se migrar� a su saldo un total de $ " monto
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
					Escribir "La opci�n elegida no es v�lida"
			Fin Segun
		Mientras Que menu <> "C"
		
	
	Fin Si
	
	
	
	
	
	
	
	
	//- Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al men� de
	//opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
	
FinAlgoritmo
