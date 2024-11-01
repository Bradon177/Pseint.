Algoritmo Ejercicio10
	Definir menores_que_15, mayores_que_50, entre_25_y_45 Como Entero
	Definir suma, promedio Como Real
	Definir num Como Entero
	
	menores_que_15 = 0
	mayores_que_50 = 0
	entre_25_y_45 = 0
	suma = 0
	
	Para i Desde 1 Hasta 100 Hacer
		Escribir "Ingrese un número natural:"
		leer num
		
		suma = suma + num
		
		Si num < 15 Entonces
			menores_que_15 = menores_que_15 + 1
		Fin Si
		
		Si num > 50 Entonces
			mayores_que_50 = mayores_que_50 + 1
		Fin Si
		
		Si num >= 25 Y num <= 45 Entonces
			entre_25_y_45 = entre_25_y_45 + 1
		Fin Si
	Fin Para
	
	promedio = suma / 100
	
	Escribir "Cantidad de números menores que 15: ", menores_que_15
	Escribir "Cantidad de números mayores que 50: ", mayores_que_50
	Escribir "Cantidad de números entre 25 y 45: ", entre_25_y_45
	Escribir "El promedio de los 100 números es: ", promedio

FinAlgoritmo
