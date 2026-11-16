Algoritmo CajeroParqueadero
	Definir valor_, total Como Real
	Definir carros como entero
	total <- 0
	carros <- 0
	Escribir  'Valor cobrado: '
	Leer valor_
	Mientras valor_ <> 0 Hacer
		total <- total + valor_
		carros <- carros + 1
		Escribir 'Valor cobrado: '
		Leer valor_
	FinMientras
	Escribir  'carros atendidos: ', carros
	Escribir 'Total recaudado: $', total
FinAlgoritmo
