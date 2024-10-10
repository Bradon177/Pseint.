Algoritmo ejercicio18
	Definir num1,num2,num3 Como Entero
	Escribir "escriba tres numeros"
	Leer num1,num2, num3
	Si num1< num2 o num1< num3 Entonces
		Escribir num1,"es menor"
	SiNo
		Si num2<num1 o num2<num3 Entonces
			Escribir num2, "es menor"
		SiNo
			si num3<num1 o num3<num2 Entonces
				Escribir num3, "es menor"
			FinSi
		Fin Si
	Fin Si
	
FinAlgoritmo
