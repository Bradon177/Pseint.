Algoritmo Ejercicio9
	Definir cadena, letra Como Cadena
    Definir contador Como Entero
    contador <- 0
    Escribir "Introduce una cadena de texto: "
    Leer cadena
    Escribir "Introduce la letra que deseas contar: "
    Leer letra
    Para i <- 1 Hasta Longitud(cadena) Hacer
        Si SubCadena(cadena, i, 1) = letra Entonces
            contador <- contador + 1
        FinSi
    FinPara
	Escribir "La letra ',", letra, ",' aparece ", contador, " veces en la cadena."
FinAlgoritmo
