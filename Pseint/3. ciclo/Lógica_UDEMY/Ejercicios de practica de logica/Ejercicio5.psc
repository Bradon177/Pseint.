Algoritmo Ejercicio5
	Definir a, b, resultado, contador, temp Como Entero
    a = 4  
    b = 6  
    resultado = 1
    contador = 1
    Mientras contador <= b Hacer
        temp = 0
        Para i = 1 Hasta resultado Hacer
            temp = temp + a
        FinPara
        resultado = temp
        contador = contador + 1
    FinMientras
    Escribir  resultado
FinAlgoritmo
