Algoritmo Ejercicio6
	Definir i, num Como Entero
    Definir primo Como Logico
    primo = Verdadero
    Escribir "Ingrese un número:"
    Leer num
    Si num <= 1 Entonces
        primo = Falso
    SiNo
        Para i <- 2 Hasta Raiz(num) Con Paso 1 Hacer
            Si num mod i = 0 Entonces
                primo = Falso
            FinSi
        FinPara
    FinSi
    Si primo Entonces
        Escribir num, "es un número primo."
    SiNo
        Escribir num, "no es un número primo."
    FinSi
FinAlgoritmo
