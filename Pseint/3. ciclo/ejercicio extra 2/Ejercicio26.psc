Algoritmo Ejercicio26
	Definir numero Como Entero
	Definir contador Como Entero
	
	contador = 0
	
	Escribir "Ingrese los n�meros (ingrese -1 para terminar): "
	Leer numero
	
	Mientras numero <> -1 Hacer
		Si numero % 5 = 0 Entonces
			contador = contador + 1
		Fin Si
		
		Leer numero
	Fin Mientras
	
	Escribir "La cantidad de n�meros m�ltiplos de 5 es: ", contador
FinAlgoritmo
