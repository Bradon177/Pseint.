Algoritmo ejercicio16
	Definir Calcula_promedio3, nota1,nota2,nota3,nota4, promedio, contador, seleccion Como Real
	Escribir "menu de opciones"
	Escribir "1. calcula promedio"
	Escribir "2. calcula promedio diciendo aprobado o desapropbado"
	Escribir "3. para N alumntos calcular el promedio"
	Escribir "0. para retroceder"
	Leer seleccion
	Si seleccion=1 Entonces
		Escribir "digite las cuatro notas para promediar"
		Leer nota1,nota2,nota3,nota4
		promedio= (nota1+nota2+nota3+nota4)/4
		Escribir "su promedio es:", promedio
	SiNo
		Si seleccion=2 Entonces
			Escribir "digite las cuatro notas para promediar"
			Leer nota1,nota2,nota3,nota4
			promedio= (nota1+nota2+nota3+nota4)/4
			Si promedio>=6.0 Entonces
				Escribir "usted ha aprobado con un promedio de:",promedio
			SiNo
				Escribir "usted ha reprobado con un promedio de:",promedio
			FinSi
			
		SiNo
			Si seleccion=3 Entonces
				Escribir "escriba la cantidad de alumnos a promediar"
				leer Calcula_promedio3
				suma_notas=0
				contador=1
				Mientras contador<=Calcula_promedio3 Hacer
					Escribir "escriba la notas a promediar"
					leer notas
					contador=contador+1
					suma_notas=suma_notas+1
					promedio=suma_notas/4
				Fin Mientras
				Si suma_notas>=6.0 Entonces
					Escribir "aprobado con un promedio de:",suma_notas
				SiNo
					Escribir "reprobado con un promedio de:",suma_notas
				Fin Si
			SiNo
				si seleccion= 0 Entonces
					Escribir "gracias por utilizar el sistema"
				FinSi
			Fin Si
		Fin Si
	FinSi
FinAlgoritmo

	
