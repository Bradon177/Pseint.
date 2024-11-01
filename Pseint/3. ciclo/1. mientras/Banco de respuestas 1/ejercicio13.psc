Algoritmo ejercicio13
	Definir num Como Entero
	contador=0
	suma=0
	Escribir "escriba una sucesucion de numeros"
	Leer num
	Mientras suma<=1000 Hacer
		contador=contado+1
		Leer num
		suma=num+num
		Si num>=1 y num<=10 Entonces
			sumar=num+num
			Escribir "la suma de los numeros es:",sumar
		Fin Si
		Si num mod 6=0 Entonces
			Escribir "es multiplo de 6:",num
		SiNo
			Escribir "no es multiplo de 6"
		Fin Si
	Fin Mientras
	
FinAlgoritmo
