
SubProceso leer_datos(nombre,cantidad,monto_ventas)
	
	Mostrar "Ingrese el nombre del empleado"
	leer nombre
	Mostrar "ingrese la cantidad de autos vendidos ", nombre
	leer cantidad
	Escribir "¿Cual fue el monto de sus ventas durante este mes"
	leer monto_ventas
	
FinSubProceso

subproceso Calc_Salario(salario_final,comision_car,comision_venta,Sueldo_min,nombre ,cantidad, monto_ventas)
	
	Sueldo_min=120
	comision_car=30*cantidad
	comision_venta=monto_ventas*0.18
	salario_final=Sueldo_min+comision_car+comision_venta
	
finsubproceso

subproceso mostrar_todo(nombre,monto_ventas,cantidad,salario_final)
	
	escribir "El Nombre del empleado es: ", nombre
	Escribir "el monto total de ventas es: ", monto_ventas
	Escribir "El total de carros vendidos es: ", cantidad
	Escribir "El Salario final es: ", salario_final
	
FinSubProceso

Algoritmo sin_titulo	
	leer_datos(nombre,cantidad,monto_ventas)
	Calc_Salario(salario_final,comision_car,comision_venta,Sueldo_min,nombre ,cantidad, monto_ventas)
	mostrar_todo(nombre,monto_ventas,cantidad,salario_final)
FinAlgoritmo
