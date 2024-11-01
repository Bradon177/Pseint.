Algoritmo Ejericicio_burbuja
    Definir aux, rounds, ordenar Como Entero
    Definir ord Como Logico
    Dimensionar V[11]
    V[1] = 2
    V[2] = 7
    V[3] = 1
    V[4] = 4
    V[5] = 3
    V[6] = 5
    V[7] = 0
    V[8] = 8
    V[9] = 2
    V[10] = -1
    V[11] = 2
    ordenar = 11
    aux = 0
    rounds = 0
    ord = falso
    Escribir "inicial"
    Para i <- 1 Hasta ordenar Con Paso 1 Hacer
        Escribir V[i]
    FinPara
    Repetir
        ord = verdadero
        Para i <- 1 Hasta ordenar - 1 - rounds Con Paso 1 Hacer
            Si V[i] > V[i + 1] Entonces
                aux = V[i + 1]
                V[i + 1] = V[i]
                V[i] = aux
                ord = falso
            FinSi
        FinPara
        rounds <- rounds + 1
    Hasta Que ord = verdadero
    Escribir  "final"
    Para i = 1 Hasta ordenar Con Paso 1 Hacer
        Escribir V[i]
    FinPara
FinAlgoritmo
