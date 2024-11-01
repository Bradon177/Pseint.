Algoritmo Ejercicio_ordenacion
	Definir v, ordenar, aux, PosMin Como Entero
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
    ordenar = 11
    Escribir "inicial:"
    Para i <- 1 Hasta ordenar Con Paso 1 Hacer
        Escribir v[i]
    Fin Para
    Para i <- 1 Hasta ordenar - 1 Con Paso 1 Hacer
        PosMin = i
        Para j <- i + 1 Hasta ordenar Con Paso 1 Hacer
            Si v[j] < v[PosMin] Entonces
                PosMin = j
            Fin Si
        Fin Para
        aux = v[i]
        v[i] = v[PosMin]
        v[PosMin] = aux
    Fin Para
    Escribir "ordenado:"
    Para i = 1 Hasta ordenar Con Paso 1 Hacer
        Escribir v[i]
    Fin Para
FinAlgoritmo
