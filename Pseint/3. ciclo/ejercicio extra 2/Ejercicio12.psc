Algoritmo Ejercicio12
	Definir numero, suma, digito Como Entero
	suma <- 0
	Escribir "Ingrese un n�mero:"
	Leer numero
	Mientras numero > 0 Hacer
		digito <- numero MOD 10
		suma <- suma + digito
		numero <- Trunc(numero / 10)
	FinMientras
	Escribir "La suma de los d�gitos es:", suma
FinAlgoritmo