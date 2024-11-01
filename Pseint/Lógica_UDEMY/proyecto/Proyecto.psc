Algoritmo Proyecto
 Definir  size, i, aux, PosMin, PosMax Como Entero
	Dimensionar v[11]
	v[1] = 2
	v[2] = 7
	v[3] = 1
	v[4] = 4
	v[5] = 3
	v[6] = 5
	v[7] = 0
	v[8] = 8
	v[9] = 2
	v[10] = -1
	v[11] = 2
	size = 11
	Escribir "inicial:"
	Para i <- 1 Hasta size Hacer
		Escribir v[i]
	Fin Para
	Para i <- 1 Hasta trunc(size / 2) Hacer
		PosMin = i
		PosMax = size - i + 1
		Si v[PosMin] > v[PosMax] Entonces
			aux = v[PosMin]
			v[PosMin] = v[PosMax]
			v[PosMax] = aux
		Fin Si
	Fin Para
	Escribir "ordenado"
	Para i <- 1 Hasta size Hacer
		Escribir v[i]
	Fin Para
FinAlgoritmo
