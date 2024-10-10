Algoritmo ejercicio17
	Definir costo, kw, I, V, pagar Como Real
	Escribir "escriba el flujo de corriente I"
	leer I
	Escribir "escriba la cantidad de voltaje medido"
	leer V
	Escribir "escriba el precio por KW"
	leer costo
	kw=I*V
	pagar=kw*costo
	Escribir "la cantidad de kilowatts utilizados en la casa fue de:", kw,"KW"
	Escribir "el total a pagar por el servicio es:", "$",pagar
FinAlgoritmo
