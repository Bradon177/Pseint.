Algoritmo Ejercicio23
	Definir nombre Como Cadena
	Definir salario Como Real
	Definir totalSalarios Como Real
	Definir contador Como Entero
	Definir promedio Como Real
	
	contador = 0
	totalSalarios = 0
	
	Escribir "Ingrese el nombre del empleado"
	Leer nombre
	
	Mientras nombre <> "fin" Hacer
		Escribir "Ingrese el salario del empleado: "
		Leer salario
		
		totalSalarios = totalSalarios + salario
		contador = contador + 1
		
		Escribir "Ingrese el nombre del empleado"
		Leer nombre
	Fin Mientras
	
	Si contador > 0 Entonces
		promedio = totalSalarios / contador
		Escribir "El salario promedio es: ", promedio
	Fin Si
	
FinAlgoritmo
