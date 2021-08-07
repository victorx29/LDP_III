subproceso saludar(nombre por referencia,nota1 por referencia, nota2 por referencia, nota3 por referencia)
	
	Escribir "Ingresar nombre"
	Leer nombre
	Mostrar "Hola " nombre " bienvendio"
	Escribir "Ingrese la nota 1, nota 2, nota 3"
	leer nota1, nota2, nota3
	
FinSubProceso

subproceso calcular(promedio por referencia,nota1,nota2,nota3)
	
	promedio= (nota1+nota2+nota3)/3
	
	Escribir "nota 1: ", nota1
	Escribir "nota 1: ", nota2
	Escribir "nota 1: ", nota3
	Escribir "El promedio obtenido es: ", promedio
	
FinSubProceso

SubProceso despedirse(nombre)
	
	Escribir ""
	Escribir "Hasta luego...! ", nombre
	
FinSubProceso
	
Algoritmo sin_titulo
	
	escribir "Practica 1"
	saludar(nombre,nota1,nota2,nota3)
	calcular(promedio,nota1,nota2,nota3)
	despedirse(nombre)
	
	
FinAlgoritmo
