Algoritmo ejercicio15
	Definir num1 Como Entero
	Escribir "escriba un numero"
	Leer num1
	contador=1
	suma=0
	Mientras contador< num1 Hacer
		si num1 mod contador=0 Entonces
			suma=suma+contador
		FinSi
		contador=contador+1
	Fin Mientras
	si suma= num1 Entonces
		Escribir  "el numero es perfecto"
	SiNo
		Escribir "el numero no es perfecto"
	FinSi
FinAlgoritmo
