Algoritmo ejercicio20
	Definir num, temp, temp2, digito, suma, n Como Entero
	Escribir "Ingrese un número:"
	Leer num
	temp = num
	temp2 = num
	suma = 0
	n = 0
	Mientras temp > 0 Hacer
		temp = temp mod 10  
		n = n + 1
	FinMientras
	Mientras temp2 > 0 Hacer
		digito = temp2 mod 10  
		suma = suma + (digito ^ n)  
		temp2 = temp2 mod 10  
	FinMientras
	Si suma = num Entonces
		Escribir "El número", num, "es un número de Armstrong"
	SiNo
		Escribir "El número", num, "no es un número de Armstrong"
FinSi
FinAlgoritmo
