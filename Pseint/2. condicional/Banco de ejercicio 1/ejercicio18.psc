Algoritmo ejercicio18
	Definir dato1, dato2,seleccion,suma,resta,multiplicacion,division Como Entero
	Escribir "que operacion desea hacer"
	Escribir "1.para suma"
	Escribir "2.para resta"
	Escribir "3.para multiplicacion"
	Escribir "4.para dividir"
	leer seleccion
	Escribir "escriba los numeros a operar"
	leer dato1,dato2
	Si seleccion=1 Entonces
		suma=dato1+dato2
		Escribir "la suma de los numeros es:", suma
	SiNo
		Si seleccion=2 Entonces
			resta=dato1-dato2
			Escribir "la resta de los numeros es:", resta
		SiNo
			Si seleccion=3 Entonces
				multiplicacion=dato1*dato2
				Escribir "la multiplicacion de los numeros es:", multiplicacion
			SiNo
				Si seleccion=4 Entonces
					division= dato1/dato2
					Escribir "la division de los numeros es:", division
				SiNo
					Escribir "la opcion no se encuentra en la lista"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
