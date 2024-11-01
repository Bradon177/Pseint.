Algoritmo Ejericicio_Seleccion
	Definir v, ordenar, aux, posmin  Como Entero
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
    ordenar= 11
    Escribir "Array inicial:"
    Para i = 1 Hasta ordenar Hacer
        Escribir v[i]
    FinPara
    Para i <- 1 Hasta size - 1 Hacer
        posmin = i
        Para j <- i + 1 Hasta size Hacer
            Si v[PosMin] > v[j] Entonces
                PosMin = j
            FinSi
        FinPara
        aux = v[i]
        v[i] = v[PosMin]
        v[PosMin] = aux
    FinPara
	
    Escribir "Array ordenado:"
    Para i = 1 Hasta size Hacer
        Escribir v[i]
    FinPara
FinAlgoritmo
