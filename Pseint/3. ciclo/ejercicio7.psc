Algoritmo ejercicio7
	Definir num, mayor Como Entero
    Escribir "Escriba una sucesi�n de n�meros para determinar cu�l es el mayor"
    Leer num
    contador = num 
    Mientras num >= 0 Hacer
        Si num > mayor Entonces
            contador = num 
        FinSi
        Leer num 
    FinMientras
    Escribir "El n�mero mayor es:", contador
FinAlgoritmo
