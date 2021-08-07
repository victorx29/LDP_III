subproceso saludar(nombre)
	
	Escribir "Ingresar nombre"
	Leer nombre
	Mostrar "Hola " nombre " bienvendio"
	
FinSubProceso

subproceso calcular(nota1, nota2, nota3, promedio)
	
	Escribir "Ingrese la nota 1, nota 2, nota 3"
	leer nota1, nota2, nota3
	
	promedio= (nota1+nota2+nota3)/3
	
	Escribir "nota 1: ", nota1
	Escribir "nota 1: ", nota2
	Escribir "nota 1: ", nota3
	Escribir "El promedio obtenido es: ", promedio
	
FinSubProceso

SubProceso despedirse()
	
	Escribir ""
	Escribir "Hasta luego...!", nombre
	
FinSubProceso
	
Algoritmo sin_titulo
	
	escribir "Practica 1"
	saludar(nombre)
	calcular(nota1, nota2, nota3, promedio)
	despedirse()
	
	
FinAlgoritmo
