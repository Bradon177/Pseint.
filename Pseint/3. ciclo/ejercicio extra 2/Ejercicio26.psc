Algoritmo Ejercicio26
	Definir numero Como Entero
	Definir contador Como Entero
	
	contador = 0
	
	Escribir "Ingrese los números (ingrese -1 para terminar): "
	Leer numero
	
	Mientras numero <> -1 Hacer
		Si numero % 5 = 0 Entonces
			contador = contador + 1
		Fin Si
		
		Leer numero
	Fin Mientras
	
	Escribir "La cantidad de números múltiplos de 5 es: ", contador
FinAlgoritmo
