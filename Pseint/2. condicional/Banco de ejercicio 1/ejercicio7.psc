Algoritmo ejercicio7
	Definir num, digito, suma Como Entero
    Escribir "Escriba un número: "
    Leer num
    suma = 0
	Mientras num <> 0 Hacer
        digito = num mod 10  
        suma = suma + digito  
        num = trunc(num/10)
    Fin Mientras
	Escribir "la suma de los es:", suma
	
FinAlgoritmo
