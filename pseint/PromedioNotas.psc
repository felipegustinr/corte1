Algoritmo promedioNotas
	definir n1, n2, n3, promedio Como Real
	Definir nombre Como Caracter
	n1<-0
	n2<-0
	n3<-0
	
	Escribir "Por favor ingrese sus Nombres y Apellidos"
	Leer nombre
	escribir "Bienvenid@ " nombre
	Escribir "Ingrese nota primer parcial Valor 30%"
	leer n1
	Escribir "Ingrese nota segundo parcial Valor 20%"
	leer n2
	Escribir "Ingrese nota tercer parcial Valor 50%"
	leer n3
	promedio<-(n1*0.30+n2*0.20+n3*0.50)
	Escribir  nombre " Su nota final es de: " promedio
	
FinAlgoritmo
