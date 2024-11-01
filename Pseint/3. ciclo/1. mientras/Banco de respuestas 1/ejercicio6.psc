Algoritmo ejercicio6
	Definir nota Como real
	contador=0
	cantidad=0
	Escribir "Escriba las notas que ha sacado durante este periodo"
	Leer nota
	Mientras nota>=0 Hacer
		cantidad=cantidad+nota
		contador=contador+1
		leer nota
		promedio=(cantidad)/contador
		
	FinMientras
	Escribir "el promedio de notas es:", promedio
FinAlgoritmo
