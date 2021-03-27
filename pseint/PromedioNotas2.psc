//inicio de algoritmo
Algoritmo promedio_notas2 
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
	//	Se ingresa la nota de 3.5
	Leer n1
	//	Compara la nota 3.5 si es mayor o igual a "0" o menor e igual a "5" la almacena en n1
	si n1>=0 y n1<=5 Entonces
		Escribir ""
		//	Omite el SiNo 	
	SiNo
		Escribir "Ingreso una nota incorrecta"
		
		//	Finaliza ciclo de comparación de n1	
	FinSi
	//	Imprime en pantalla
	Escribir "Ingrese segunda nota"
	//	Se ingresa la nota de 4.5
	Leer n2
	//	Compara la nota 4.5 si es mayor o igual a "0" o menor e igual a "5" la almacena en n2
	si n2>=0 y n2<=5 Entonces
		Escribir ""
		//	Omite el SiNo 	
	SiNo
		Escribir "Ingreso una nota incorrecta"
		//	Finaliza ciclo de comparación de n2
	FinSi
	//Imprime en pantalla
	Escribir "Ingrese tercera nota"
	//	Se ingresa la nota de 3.0
	Leer n3
	//	Compara la nota 3.0 si es mayor o igual a "0" o menor e igual a "5" almacena en n3
	si n3>=0 y n3<=5 Entonces
		Escribir ""
		//	Ingresa a SiNo	
	SiNo
		//		Imprime en pantalla
		Escribir "Ingreso una nota incorrecta"
		//	Finaliza ciclo de comparación de n3
	FinSi
	//Verificado los valores en n1,n2 y n3 se realizan las operaciones y el resultado se alamacena en promedio
	promedio<-n1*0.30+n2*0.30+n3*0.40
	//	Compara resultado 3.6 de la variable promedio si es menor a "0"o mayor a "5"
	si promedio<0 o promedio>5 Entonces
		//	Omite la respuesta negativa 
		Escribir" Error: Ha ingresado una nota incorrecta, cierre el programa y Ejecute nuevamente"
		//Finaliza el 1er ciclo de comparación de promedio		
	FinSi
si promedio<=2.9 y promedio=0 Entonces
	//	Omite la respuesta negativa 
	Escribir nombre," Su nota final fue de ", promedio, " Estado: Reprobado"
	//Ingresa a SiNo	
SiNo
	si promedio>=3 y promedio<=5 Entonces
		//	Omite la respuesta negativa 
		Escribir nombre," Su nota final fue de ", promedio, " Estado: Aprobado"
	//Finaliza el 2do ciclo de comparación de promedio		
	FinSi
//Finaliza el 3er ciclo de comparación de promedio			
FinSi
//Finaliza Algoritmo
FinAlgoritmo
