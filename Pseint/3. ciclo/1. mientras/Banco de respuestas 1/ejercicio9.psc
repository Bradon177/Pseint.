Algoritmo ejercicio9
	Definir num Como Entero
	esprimo= Verdadero
	Escribir "ingrese un numero"
	leer num
	si num<2 Entonces
		esprimo=Falso
	FinSi
	Mientras num mod 2=0 y num mod 1=0 Hacer
		Si num mod 2=0 Entonces
			Escribir "es primo"
		SiNo
			Escribir " no es primo"
		Fin Si
		leer num
	Fin Mientras
FinAlgoritmo
