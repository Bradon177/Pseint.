Algoritmo ejercicio5
	Definir n, a, b, c, contador Como Entero
    Escribir "Ingrese el número de términos de la secuencia Fibonacci:"
    Leer n
    a = 0
    b = 1
    contador = 0
    Si n >= 1 Entonces
        Escribir a
    FinSi
    Si n >= 2 Entonces
        Escribir b
    FinSi

    Mientras contador < n - 2 Hacer
        c = a + b
        Escribir c
        a = b
        b = c
        contador = contador + 1
    FinMientras
FinAlgoritmo
