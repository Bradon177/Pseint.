Algoritmo Ejercicio20
	Definir nota Como Real
	i=1
	promedio=0
	Escribir "escriba sus notas"
	Leer nota
	Mientras nota>0 Hacer
		Leer nota
		promedio=promedio+nota
		promedio=promedio/i
	Fin Mientras
	Si promedio>=60 Entonces
		Escribir "usted a aprobado"
	SiNo
		Escribir "usted no a aprobado"
	Fin Si
FinAlgoritmo
