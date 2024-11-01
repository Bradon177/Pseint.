Algoritmo Ejercicio4
	Definir a, resultado, contador, temp Como Entero
    a = 4 
    resultado = 1
    contador = 1
    Mientras contador <= a Hacer
        temp = 0
        Para i = 1 Hasta resultado Hacer
            temp = temp + contador
        FinPara
        resultado = temp
        contador = contador + 1
    FinMientras
    Escribir  resultado
FinAlgoritmo
