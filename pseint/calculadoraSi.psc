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
	si op=1 Entonces
		Escribir "Selecciono suma"
		Escribir "Ingrese primer numero"
		Leer num1
		Escribir "Ingrese segundo numero"
		leer num2
		suma<-num1+num2
		Escribir "El resultado de la suma es: " suma
	FinSi
	si op=2 Entonces
		Escribir "Selecciono resta"
		Escribir "Ingrese primer numero"
		Leer num1
		Escribir "Ingrese segundo numero"
		leer num2
		resta<-num1-num2
		Escribir "El resultado de la resta es: " resta
	FinSi
	si op=3 Entonces
		Escribir "Selecciono multiplicación"
		Escribir "Ingrese primer numero"
		Leer num1
		Escribir "Ingrese segundo numero"
		leer num2
		multiplicacion<-num1*num2
		Escribir "El resultado de la multiplicación es: " multiplicacion
	FinSi
	si op=4 Entonces
		Escribir "Selecciono divison"
		Escribir "Ingrese primer numero"
		Leer num1
		Escribir "Ingrese segundo numero"
		leer num2
		division<-num1/num2
		Escribir "El resultado de la division es: " division
	FinSi
	si op=5 Entonces
		Escribir "Ha salido"
	SiNo
		Escribir "Ha ingresado una opción invalida"
	FinSi
Hasta Que op=5

FinAlgoritmo
