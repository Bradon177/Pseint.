Algoritmo Ejercicio12
	Definir n, i Como Entero
	Definir suma_divisores Como Entero
	suma_divisores = 0
	Escribir "Ingrese un número entero positivo:"
	leer n
	Mientras n <= 0 Hacer
		Escribir "Error: Debe ingresar un número entero positivo. Intente de nuevo:"
		leer n
	Fin Mientras
	Para i Desde 1 Hasta n - 1 Hacer
		Si n MOD i = 0 Entonces
			suma_divisores = suma_divisores + i
		Fin Si
	Fin Para
	Si suma_divisores > n Entonces
		Escribir n, " es un número abundante."
	SiNo
		Escribir n, " no es un número abundante."
	Fin Si
FinAlgoritmo
