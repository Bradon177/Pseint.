Algoritmo Ejercicio15
	Definir i, sumar Como Entero
	sumar = 0
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		Si i MOD 3 = 0 Y i MOD 5 = 0 Entonces
			sumar = sumar + i
		Fin Si
	Fin Para
	Escribir "la suma de los multiplos es:", sumar
FinAlgoritmo
