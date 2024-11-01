Algoritmo Ejercicio22
	Definir tem, tempMayor, tempMenor Como Real
	Definir i Como Entero
	Escribir "Escriba la temperatura del día :"
	Leer tem
	tempMayor = tem
	tempMenor = tem
	Para i = 2 Hasta 7 Con Paso 1 Hacer
		Escribir "Escriba la temperatura del día ", i, ":"
		Leer tem
		Si tem > tempMayor Entonces
			tempMayor = tem
		Fin Si
		Si tem < tempMenor Entonces
			tempMenor = tem
		Fin Si
	Fin Para
	Escribir "La temperatura mayor es:", tempMayor
	Escribir "La temperatura menor es:", tempMenor
FinAlgoritmo
