Algoritmo ejercicio7
	Definir num, mayor Como Entero
    Escribir "Escriba una sucesión de números para determinar cuál es el mayor"
    Leer num
    contador = num 
    Mientras num >= 0 Hacer
        Si num > mayor Entonces
            contador = num 
        FinSi
        Leer num 
    FinMientras
    Escribir "El número mayor es:", contador
FinAlgoritmo
