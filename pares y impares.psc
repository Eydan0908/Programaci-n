Algoritmo funcion impares
		Borrar Pantalla
		Escribir "ingrese hasta que numero quiere sumar los numeros impares"
		leer num
		suma = 0
		para x=1 hasta num Con Paso 2 Hacer
			suma = suma + x
		FinPara
		Escribir "El total de la suma de los numeros impares es ", suma
		Esperar Tecla
FinFuncion

funcion pares
	Borrar Pantalla
	Escribir "ingrese hasta que numero quiere sumar los numeros pares"
	leer num
	suma = 0
	para x=0 hasta num Con Paso 2 Hacer
		suma = suma + x
	FinPara
	Escribir "El total de la suma de los numeros pares es ", suma
	Esperar Tecla
FinFuncion
Funcion tablas
	Borrar Pantalla
	Escribir "ingrese el numero de la tabla que desea ver"
	leer num
	para x=1 hasta 10 con paso 1 Hacer
		Escribir num, " x ", x, " = ", num*x
		
	FinPara
	Esperar Tecla
FinFuncion
Algoritmo calculos
	salir = Falso
	Repetir
		Escribir "que desea hacer"
		Escribir "1 ver la suma de numeros impares"
		Escribir "2 ver la suma de los numero pares"
		Escribir "3 ver las tablas de multiplicar"
		Escribir "4 salir"
		leer opc
		Segun opc Hacer
			1:
				impares
			2:
				pares
			3:
				tablas
			4:
				Escribir "Gracias"
				salir = Verdadero
				Esperar Tecla
			De Otro Modo:
				Escribir "no escogio una opcion valida"
		Fin Segun
		Borrar Pantalla
	Hasta Que salir = Verdadero
	
FinAlgoritmo
	
FinAlgoritmo
