Algoritmo ejercicio7
	Definir num Como Entero
	contador=0
	Escribir "escriba un numero"
	Leer num
	Mientras num>0 Hacer
		digitos=num mod 10
		contador=contador+digitos
		num= trunc(numero/10)
	Fin Mientras
	Escribir "la suma de los digitos es:",contador
FinAlgoritmo
