Algoritmo Ejercicio3
	Definir num Como Entero
	Escribir "escriba un numero"
	Leer num
	sumatoria=1
	contador=0
	Si num mod 2<>0 Entonces
		Mientras contador<num Hacer
			contador=(contador+1)
			suma=contador+sumatoria
			Escribir "la suma de sus numeros impares es :",suma
		Fin Mientras
	SiNo
		Escribir "el numero es par"
	Fin Si
FinAlgoritmo

