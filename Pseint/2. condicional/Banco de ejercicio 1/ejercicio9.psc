Algoritmo ejercicio9
	Definir litros_leche, conversion,precio_galones,galones,precio_final como real
	Escribir "escriba la cantidad de leche vendidad en litros"
	Leer litros_leche
	precio_galones=3.75
	conversion=3.785
	galones=litros_leche/conversion
	Escribir "los litros converitdos a galones es:" galones
	Si galones>0 Entonces
		precio_final=precio_galones*galones
		Escribir "esta es su paga por los galones vendidos:","$",precio_final 
	SiNo
		Escribir "no has vendido galones"
	Fin Si
FinAlgoritmo
