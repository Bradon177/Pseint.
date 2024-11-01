Algoritmo Ejericicio_intercambio
	Definir v,ordenar, aux Como Entero
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
    Para i <- 1 Hasta size Con Paso 1 Hacer
        Escribir v[i]
    FinPara
    Para i <- 1 Hasta ordenar - 1 Con Paso 1 Hacer
        Para j = i + 1 Hasta ordenar Con Paso 1 Hacer
            Si v[i] > v[j] Entonces
                aux = v[i]
                v[i] = v[j]
                v[j] = aux
            FinSi
        FinPara
    FinPara
    Escribir "ordenado:"
    Para i <- 1 Hasta ordenar Hacer
        Escribir v[i]
    FinPara
FinAlgoritmo

