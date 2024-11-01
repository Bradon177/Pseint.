Algoritmo ejercicio10
	Definir edad, altura, promedio Como Real
	Definir Sexo Como Caracter
	contador=0
	cantidad=1
	Escribir "escriba M para hombre o F para mujer esctiba G para salir "
	Leer Sexo
	Escribir "escriba primero su edad y despues su altura "
	Leer edad,altura
	Mientras edad>0 o altura>0 o Sexo<>"M" o Sexo<>"F" Hacer
		contador=contador+1
		cantidad=cantidad+1
		Escribir "escriba M para hombre o F para mujer"
		Leer Sexo
		Escribir "escriba primero su edad y despues su altura"
		Leer edad,altura
		Si Sexo="M" Entonces
			promedio_altura=(altura+altura)/cantidad
			Escribir "la altura promedio de los hombres", promedio_altura
		SiNo
			si Sexo="F" Entonces
				promedio_altura=(altura+altura)/cantidad
				Escribir "la altura promedio de la mujeres", promedio_altura
			FinSi
		Fin Si
		promedio=(edad+edad)/contador
	Fin Mientras
	Escribir "la edad promedio de los participantes es:",promedio
FinAlgoritmo
