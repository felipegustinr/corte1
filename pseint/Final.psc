Algoritmo NotasDefenitiva
	Definir nota1, nota2, nota3, resul Como Real // definición variables

	
	
	Repetir
		Escribir "_______________________________________"                         //*
		Escribir "             Bienvenido      "
		Escribir "         >>REGISTRO  DE NOTAS<<               "                  //*
		Escribir " Aquí podra resgistrar  sus notas"                                //*  IMPRIMNE EN PANTALLA
		Escribir "______________________________________"                            //*
		Borrar Pantalla  
		
			Escribir "Por favor Ingrese la cantidad de estudiantes que desea Registrar"//*
			Leer n
		Dimension nombre[1000],apellido[1000],def[3000],final[3000]							//* SE INICIA TAMAÑO DEL VECTOR"
		Para i<-1 Hasta n Hacer												// RECORRE LA MATRIZ
			nombre[i] <- " "
			apellido[i] <- " "
			
		FinPara
		Para i<-1 Hasta n Hacer
			Escribir "_______________________________________"
			Escribir "| Por favor ingrese el nombre ",i                             //*  IMPRIMNE EN PANTALLA
			Escribir "_______________________________________"
			Leer nombre[i]                                                           //*LEE EL NOMBRE ANDRES
			Escribir "_______________________________________"
			Escribir "| Por favor ingrese el apellido de ",nombre[i]                //*  IMPRIMNE EN PANTALLA
			Escribir "_______________________________________"
			Leer apellido[i]                                                        //*LEE EL APELLIDO PEREZ
			Escribir "_______________________________________"
			Escribir "| Por favor ingrese primera nota de ",nombre[i]              //*  IMPRIMNE EN PANTALLA
			Escribir "_______________________________________"
			Leer nota1                                                              //*LEE LA NOTA 5
			Escribir "_______________________________________"
			Escribir "| Por favor ingrese segunda nota de ",nombre[i]               //*  IMPRIMNE EN PANTALLA
			Escribir "_______________________________________"
			Leer nota2                                                               //*LEE LA NOTA 5
			Escribir "_______________________________________"
			Escribir "| Por favor ingrese tercera nota de ",nombre[i]              //*  IMPRIMNE EN PANTALLA
			Escribir "_______________________________________" 
			Leer nota3                                                            //*LEE LA NOTA 5
			def[i]<- nota1*0.30+nota2*0.30+nota3*0.40                               // ALMACENA NOTA 5 EN VAR DEF
			resul<- def[i]
			final[i]<-resul
	
			
		FinPara
		Borrar Pantalla
		
		
		Escribir "_________________________________________________________________________________________________________________________________"
		Escribir "|             |                 |              |                  |                |                 |                          | "      
		Escribir "| Estudiante  |     Nombres     |    Apellidos |     Nota 1       |      Nota 2    |       Nota 3    |       Defenitiva         | "// IMMPRIME EN PANTALLA
		Escribir "|             |                 |              |                  |                |                 |                          | "
		Escribir "_________________________________________________________________________________________________________________________________"
		Escribir ""
		Escribir "RECUERDE QUE"
		Escribir "OBTENER 5 HASTA 3 ESTA APROBADO"
		Escribir "OTENER 2.9 HASTA 0 ES DESAPROVADO"
		Si resul = 5 Entonces
			Escribir "APROBO EL CURSO CON LA MAXIMA CALIFICACIÓN"
		FinSi
		Si resul = 4 Entonces
			Escribir "APROBO EL CURSO CON NOTA ALTA"
		FinSi
		Si resul>3.3 o resul=3.9 Entonces
			Escribir "APROBO EL CURSO CON NOTA ACEPTABLE"
		FinSi
		Si resul>3.0 o resul=3.2 Entonces
			Escribir "APROBO EL CURSO CON NOTA BAJA"
		FinSi
		Si resul=0 o resul<3.0 Entonces
			Escribir "REPROBO EL CURSO"
		FinSi
		
		Para i<-1 Hasta n Hacer
			Escribir "___________________________________________________________________________________________________________________"
			Escribir "|             |                 |              |              |            |            |            |  "
			Escribir "|Estudiante ",i,           "          "      ,nombre[i],              "          "    ,apellido[i],                        "             "     ,nota1,             "             "      ,nota2,                     "                   "  ,nota3,                    "                "    ,def[i],    "     "    ,final[i],    "         "
			Escribir "|             |                 |              |              |            |            |             |  "
			Escribir "___________________________________________________________________________________________________________________"
			final[i]<-resu
		FinPara
		
		Escribir "DESEA CONTINUAR?"
		Leer resp
		Mientras resp <> "y" y  resp <> "Y" y resp <> "n" y resp <> "N" Hacer
			Escribir "ERROR: RESPUESTAS VALIDAS `Y` o `N`"
			Escribir "¿Desea continuar con el programa? y/N"
			Leer resp
		Fin Mientras

	Hasta Que resp= "n" y resp="N"
	
FinAlgoritmo
