Algoritmo ejrcicio4
	Definir num Como Entero
	contador=0
	Escribir "ingreseun numero entero"
	Leer num
	Mientras num>0 Hacer
		num=trunc(num/10)
		contador=contador+1
	FinMientras
	Escribir "la cantidad de digitos de su numero es", contador
FinAlgoritmo
