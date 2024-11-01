Algoritmo Ejercicio2
	Definir num Como Entero
	Escribir "escriba un numero"
	Leer num
	contador=0
	Si num mod 2=0 Entonces
		Mientras contador<num Hacer
			contador=(contador+1)
			Escribir "los numeros hasta su numero son",contador
		Fin Mientras
	SiNo
		Escribir "el numero es impar"
	Fin Si
FinAlgoritmo
