Algoritmo ejercicio15
	Definir Calcula_promedio3, nota1,nota2,nota3,nota4, promedio, contador Como Real
	Escribir "escriba la cantidad de alumnos a promediar"
	leer Calcula_promedio3
	suma_notas=0
	contador=1
	Mientras contador<=4 Hacer
		Escribir "escriba la notas a promediar"
		leer notas
		contador=contador+1
		suma_notas=suma_notas+1
		promedio=suma_notas/4
	Fin Mientras
	Si suma_notas>=6.0 Entonces
		Escribir "usted ha aprobado con un promedio de:",suma_notas
	SiNo
		Escribir "usted ha reprobado con un promedio de:",suma_notas
	Fin Si
FinAlgoritmo
