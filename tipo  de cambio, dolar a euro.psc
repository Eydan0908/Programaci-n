Algoritmo sin_titulo
	dolar=506
	Euro=549
	Escribir " ingrese la cantidad de colones que desea compartir"
	Leer cantidad 
	Escribir " a que moneda desea realizar la conversion"
	Escribir  "1 -dolar"
	Escribir  "2 - euros"
	Leer resp
	Segun resp  hacer
		1:
			Escribir " la coversiones de colones a dolar es" cantidad/dolar " dolares"
		2:  
			Escribir " la conversion de colones a euros es" cantidad/euro "euros"
			De Otro Modo:
				Escribir " conversion invalida"
		Fin Segun
FinAlgoritmo

