Algoritmo Calculadora
	
	Definir num1, num2, suma, resta, multiplicacion, division, op Como Real
	Escribir "Calculadora"
	Repetir
		Escribir "Ingrese 1 para la suma"
		Escribir "Ingrese 2 para la resta"
		Escribir "Ingrese 3 para la multiplicación"
		Escribir "Ingrese 4 para la division"
		Escribir "Ingrese 5 para salir"
		Leer op 
		Si op =1 Entonces
		Escribir "Selecciono suma"
			Escribir "Ingrese primer numero"
			Leer num1
			Escribir "Ingrese segundo numero"
			leer num2
			suma<-num1+num2
			Escribir "El resulatado de la suma es: " suma
		SiNo
			Si op = 2 Entonces
				Escribir "Selecciono resta"
				Escribir "Ingrese primer numero"
				Leer num1
				Escribir "Ingrese segundo numero"
				leer num2
				resta<-num1-num2
				Escribir "El resulatado de la suma es: " resta
			SiNo
				Si op = 3 Entonces
					Escribir "Selecciono multiplicación"
					Escribir "Ingrese primer numero"
					Leer num1
					Escribir "Ingrese segundo numero"
				leer num2
					multiplicacion<-num1*num2
					Escribir "El resulatado de la suma es: " multiplicacion
				SiNo
					Si op = 4 Entonces
						Escribir "Selecciono division"
						Escribir "Ingrese primer numero"
						Leer num1
						Escribir "Ingrese segundo numero"
						Leer num2
						division<-num1/num2
						Escribir "El resulatado de la división es: " division
					SiNo
						Si op = 5 Entonces
							Escribir "Ha salido"
						SiNo
							Escribir "Ha seleccionado una opción invalida"
							
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
	Hasta Que op=5 
FinAlgoritmo