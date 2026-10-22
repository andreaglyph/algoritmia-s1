Algoritmo CalculadoraDePropinas
	
    Definir cuenta, propina, personas Como Real
    Definir valorPropina, total, porPersona Como Real
	
    Escribir "Valor de la cuenta:"
    Leer cuenta
	
    Escribir "Porcentaje de propina:"
    Leer propina
	
    Escribir "Cantidad de personas:"
    Leer personas
	
	Si personas > 0 Entonces
		valorPropina <- cuenta * propina / 100
		total <- cuenta + valorPropina
		porPersona <- total / personas
		
		Escribir "Valor de la cuenta: $", cuenta
		Escribir "Propina: $", valorPropina
		Escribir "Total con propina: $", total
		Escribir "Pago por persona: $", porPersona
	SiNo
		Escribir "No es posible dividir la cuenta entre 0"
	Fin Si
	
	
FinAlgoritmo