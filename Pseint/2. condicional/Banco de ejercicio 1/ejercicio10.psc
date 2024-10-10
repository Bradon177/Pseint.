Algoritmo ejercicio10
	Definir año1, año2, edad Como Entero
	Escribir "escriba el año en el que nacio"
	leer año1
	Escribir "escriba el año en el que estamos"
	Leer año2
	edad=año2-año1
	Si edad<0 Entonces
		Escribir "la edad no puede ser negativa"
	SiNo
		si edad>120 Entonces
			Escribir "edad no valida"
		FinSi
	Fin Si
	Escribir "su edad es:", edad
	
FinAlgoritmo
