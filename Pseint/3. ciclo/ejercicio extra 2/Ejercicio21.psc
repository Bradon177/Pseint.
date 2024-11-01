Algoritmo Ejercicio21
	Definir palabra Como Cadena
	Definir contador Como Entero
	contador = 0
	
	Escribir "Ingrese palabras "
	Leer palabra
	
	Mientras palabra <> "fin" Hacer
		contador = contador + 1
		Escribir "Ingrese otra palabra "
		Leer palabra
	Fin Mientras
	
	Escribir "La cantidad total de palabras ingresadas es:", contador
FinAlgoritmo
