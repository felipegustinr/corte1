Algoritmo genero
	Definir m,f,l,n, gen  Como caracter
	Repetir
		Escribir "Seleccione una opcion"
		Escribir "Ingrese m si es hombre"
		Escribir "Ingrese f si es mujer"
		Escribir "Ingrese l si es LGTBI"
		Escribir "Ingrese n si no esta definido"
		Leer gen
		Segun gen Hacer
			"m":
				Escribir "Ha identificado como hombre"
				
			"f":
				Escribir "Ha identificado como mujer"
				
			"l":
				Escribir "Ha identificado como LGTB"
				
			"n":
				Escribir "Ha identificado como No definido"
				
			De Otro Modo:
				Escribir "Ha ingresado una opcion incorrecta"
				
		FinSegun
		
		Escribir "¿Desea continuar?"
		Escribir "Ingrese 1 si quiere continuar"
		Escribir "Ingrese 2 si quiere salir"
		Leer res
		si res=1 Entonces
			Escribir ""
		SiNo
			Escribir "Ha ingresado una opcion invalida digite 1 o 2"
		FinSi
	Hasta Que res==2
FinAlgoritmo