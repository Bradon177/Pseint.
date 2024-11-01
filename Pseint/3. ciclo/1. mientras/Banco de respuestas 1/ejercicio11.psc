Algoritmo ejercicio11
	Definir numero, cantidad_impares, suma_pares, cantidad_pares, cantidad_segunda_docena, numero_mayor, contador Como Entero
	cantidad_impares = 0
	suma_pares = 0
	cantidad_pares = 0
	cantidad_segunda_docena = 0
	numero_mayor = 0
	contador = 0
	Mientras contador < 10 Hacer
		Escribir "Ingrese un número de la ruleta (0 a 36):"
		Leer numero
		Si numero MOD 2 <> 0 Entonces
			cantidad_impares = cantidad_impares + 1
		FinSi
		Si numero MOD 2 = 0 Y numero <> 0 Entonces
			suma_pares = suma_pares + numero
			cantidad_pares = cantidad_pares + 1
		FinSi
		Si numero >= 13 Y numero <= 24 Entonces
			cantidad_segunda_docena = cantidad_segunda_docena + 1
		FinSi
		Si numero > numero_mayor Entonces
			numero_mayor = numero
		FinSi
		contador = contador + 1
	Fin Mientras
	Escribir "Cantidad de números impares: ", cantidad_impares
	Si cantidad_pares > 0 Entonces
		promedio_pares = suma_pares / cantidad_pares
		Escribir "Promedio de los números pares: ", promedio_pares
	SiNo
	FinSi
	
	Escribir "Cantidad de números en la 2º docena: ", cantidad_segunda_docena
	Escribir "El número más grande es: ", numero_mayor
	
FinAlgoritmo
