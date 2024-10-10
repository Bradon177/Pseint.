Algoritmo ejercicio11
	Definir horas_usuario, cobro, pago Como Real
	cobro=10
	Escribir "escriba la horas que se utilizo el estacionamiento"
	Leer horas_usuario
	Si horas_usuario>0 Entonces
		pago=horas_usuario*costo
		Escribir "tienes que pagar:","$",pago
	SiNo
		si horas_usuario<=0 Entonces
			Escribir "no se ha utilizado el parqueadero"
		FinSi
	Fin Si
	
FinAlgoritmo
