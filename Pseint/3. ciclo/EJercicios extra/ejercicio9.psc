Algoritmo NumeroPrimo
	Definir num, i, contador Como Entero
	contador = 0
	Escribir "Ingrese un n�mero:"
	Leer num
	Para i = 1 Hasta num Hacer
		Si num MOD i = 0 Entonces
			contador = contador + 1
		Fin Si
	Fin Para
	Si contador = 2 Entonces
		Escribir num, " es un n�mero primo"
	SiNo
		Escribir num, " no es un n�mero primo"
	Fin Si
FinAlgoritmo

