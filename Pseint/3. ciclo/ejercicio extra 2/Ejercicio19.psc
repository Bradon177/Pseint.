Algoritmo Ejercicio19
	Definir edad, suma, contador, contadorMayores, promedio Como Entero
	suma = 0
	contador = 0
	contadorMayores = 0
	Escribir "Ingrese las edades de los miembros de la familia:"
	Leer edad
	Mientras edad >= 0 Hacer
		suma = suma + edad
		contador = contador + 1
		Escribir "Ingrese otra edad:"
		Leer edad
	Fin Mientras
	Si contador > 0 Entonces
		promedio = suma / contador
		Escribir "La edad promedio es:", promedio
		Para i = 1 Hasta contador Hacer
			Escribir "Ingrese la edad para verificar si es mayor al promedio:"
			Leer edad
			Si edad > promedio Entonces
				contadorMayores = contadorMayores + 1
			Fin Si
		Fin Para
		Escribir "El número de miembros con edad superior al promedio es:", contadorMayores
	SiNo
		Escribir "No se ingresaron edades válidas."
	Fin Si
FinAlgoritmo
