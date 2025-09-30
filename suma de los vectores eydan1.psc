Algoritmo vectoreydan
	definir vector como caracter
	dimension lista[10]
	para x=1 hasta 10 con paso 1 hacer 
		borrar pantalla
		escribir " ingrese el numero"
		leer num
		lista[x] = num
		suma = suma +num
		si num mod 2 = 0 Entonces
			sumapar 0 sumapar + num
		SiNo
			   sumaImpar = sumaImpar + num
		
		
	FinPara
	para x= 1 hasta 10 con paso 1 hacer 
		escribir lista[x] 
	FinPara
	escribir " el total de suma de los numeros es " suma
	escribir" el total de suma de los numeros pares es " sumapar
	escribir" el total de suma de los numeros impares es " sumaimpar
	
FinAlgoritmo
