//inicio de algoritmo
Algoritmo promedio_notas 
//	Definicion de variables tipo real y caracter
	Definir n1,n2,n3, definitiva Como Real
	Definir nombre Como Caracter
//	Imprime en pantalla
	Escribir "_______________________________________"                         
	Escribir "         >>REGISTRO  DE NOTAS<<               "                 
	Escribir " Aquí podra resgistrar  sus notas"                             
	Escribir "______________________________________"                         
	Escribir ""
	Escribir "Por favor Ingrese el nombre del estudiante que desea Registrar"
//	Se ingresa el nombre: Felipe
	Leer nombre
//	Imprime en pantalla Bienvenido Felipe y pide ingresar las notas de 0 a 5
	Escribir "Bienvenido ", nombre
	Escribir "ingrese a continuación sus notas, recuerde que debe estar entre 0 a 5"
//	Imprime en pantalla
	Escribir "Ingrese primera nota"
	//	Omite el ciclo Repetir 
	Repetir
//	Se ingresa la nota de 3.5
	Leer n1
//	Compara la nota 3.5 si es mayor o igual a "0" o menor e igual a "5" la almacena en n1
	si n1>=0 y n1<=5 Entonces
		Escribir ""
//	Omite el SiNo 	
	SiNo
		Escribir "Ingreso una nota incorrecta"
		Escribir "Vulelva a escribir la nota"
//	Finaliza ciclo de comparación de n1	
	FinSi
//	Omite el ciclo Repetir 
Hasta Que n1>=0 y n1<=5
//	Imprime en pantalla
Escribir "Ingrese segunda nota"
//	Omite el ciclo Repetir 
Repetir
//	Se ingresa la nota de 4.5
	Leer n2
//	Compara la nota 4.5 si es mayor o igual a "0" o menor e igual a "5" la almacena en n2
	si n2>=0 y n2<=5 Entonces
		Escribir ""
//	Omite el SiNo 	
	SiNo
		Escribir "Ingreso una nota incorrecta"
		Escribir "Vulelva a escribir la nota"
//	Finaliza ciclo de comparación de n2
	FinSi
Hasta Que n2>=0 y n2<=5
//Imprime en pantalla
Escribir "Ingrese tercera nota"
//Vuelve a pedir el numero hasta que se cumpla la condición de n3 sea mayor o igual a "0" o que n3 sea menor e igual a "5"
Repetir
//	Se ingresa la nota de 5.6
	Leer n3
//	Compara la nota 5.6 si es mayor o igual a "0" o menor e igual a "5" NO almacena en n3
	si n3>=0 y n3<=5 Entonces
		Escribir ""
//	Ingresa a SiNo	
	SiNo
//		Imprime en pantalla
		Escribir "Ingreso una nota incorrecta"
		Escribir "Vulelva a escribir la nota"
//	No finaliza hasta que se cumpla la condición de que n3 sea mayor o igual a "0" o que n3 sea menor e igual a "5"
	FinSi
//Finaliza el bucle hasta que el usuario ingrese un numero valido 3.0 para la condición de n3 sea mayor o igual a "0" o que n3 sea menor e igual a "5"	
Hasta Que n3>=0 y n3<=5
//Verificado los valores en n1,n2 y n3 se realizan las operaciones y el resultado se alamacena en promedio
promedio<-n1*0.30+n2*0.30+n3*0.40
//	Compara resultado 3.6 de la variable promedio si es menor o igual a "2.9"
si promedio<=2.9 Entonces
//	Omite la respuesta negativa 
	Escribir nombre," Su nota final fue de ", promedio, " Estado: Reprobado"
//Ingresa a SiNo	
SiNo
//	Imprime en pantalla 
	Escribir nombre," Su nota final es de ", promedio, " Estado: Aprobado"
//Finaliza el ciclo de comparación de promedio	
FinSi
//Finaliza Algoritmo
FinAlgoritmo
