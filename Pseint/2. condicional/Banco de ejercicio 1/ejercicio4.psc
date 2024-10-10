Algoritmo ejercicio4
	Definir nota_alumno1,nota_alumno2,nota_alumno3, promedio Como Real
	nota_final= 4.0
	Escribir "escriba sus notas"
	Leer nota_alumno1,nota_alumno2,nota_alumno3
	promedio=(nota_alumno1+nota_alumno2+nota_alumno3)/3
	Si promedio>nota_final Entonces
		Escribir "usted a aprobado el curso"
	SiNo
		Escribir "usted no ha aporbado el curso"
	Fin Si
	
FinAlgoritmo
