Algoritmo ejercicio6
	Definir num_usuario, contador Como Entero
	Escribir "escriba un numero"
	Leer num_usuario
	contador=0
	
	Si num_usuario<= 50  Entonces
		Repetir
			contador= contador+1
			suma=contador+num_usuario
			Escribir "el resultado de la suma del 1 al 50 es:", suma
		Hasta Que contador>=50
	SiNo
		Escribir "el numero escrito no es valido"
	Fin Si
FinAlgoritmo
