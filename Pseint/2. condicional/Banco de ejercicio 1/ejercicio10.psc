Algoritmo ejercicio10
	Definir a�o1, a�o2, edad Como Entero
	Escribir "escriba el a�o en el que nacio"
	leer a�o1
	Escribir "escriba el a�o en el que estamos"
	Leer a�o2
	edad=a�o2-a�o1
	Si edad<0 Entonces
		Escribir "la edad no puede ser negativa"
	SiNo
		si edad>120 Entonces
			Escribir "edad no valida"
		FinSi
	Fin Si
	Escribir "su edad es:", edad
	
FinAlgoritmo
