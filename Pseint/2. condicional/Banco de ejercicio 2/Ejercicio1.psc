Algoritmo Ejercicio1
	Definir edad Como Entero
	Escribir "escriba su edad"
	Leer  edad
	Si edad<=10 y edad<=0  Entonces
		Escribir "es un niño"
	SiNo
		Si edad<10 y edad>=17 Entonces
			Escribir "es un adolecente"
		SiNo
			Si eda<=18 y edad>60 Entonces
				Escribir "es un adulto"
			SiNo
				si edad<=60 Entonces
					Escribir "es un anciano"
				FinSi
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
