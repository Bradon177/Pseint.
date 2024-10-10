Algoritmo ejercicio14
	Definir calcular_promedio2,notas1, notas2,notas3,notas4, promedio Como Real
	Escribir "escriba sus notas para promediarlas"
	Leer notas1,notas2,notas3,notas4
	calcular_promedio2=(notas1+notas2+notas3+notas4)/4
	Si calcular_promedio2>=6.0 Entonces
		Escribir "usted ha aprobado con un promedio de:",calcular_promedio2
	SiNo
		Escribir "usted ha reprobado con un promedio de:",calcular_promedio2
	Fin Si
FinAlgoritmo
