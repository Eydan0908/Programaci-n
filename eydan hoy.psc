
funcion suma
	escribir " ingrese 2 numeros"
	leer num1, num2
	escribir " la suma de los 2 numeros es" num1+num2
FinFuncion
funcion resta
	escribir " ingrese 2 numeros"
	leer num1, num2
	escribir " la suma de los 2 numeros es" num1-num2
	
	
		
FinFuncion
	funcion multiplicacion
	escribir " ingrese 2 numeros"
	leer num1, num2
	escribir " la suma de los 2 numeros es" num1*num2
FinFuncion
funcion dividir
	escribir " ingrese 2 numeros"
	leer num1, num2
	escribir " la suma de los 2 numeros es" num1/num2
FinFuncion

Algoritmo calcu
	leer opc
	escribir " que desea hacer"
	escribir " 1  sumar"
	escribir " 2 restar"
	escribir " 3 dividir"
	escribir " 4 multiplicar" 
	escribir " 5 salir "
	leer opc
	Segun opc  Hacer
		1:Suma
		2:Resta
		3:dividir
		4:Multiplicacion
		De Otro Modo:
			escribir " usted no ingreso el numero correcto"
			
	Fin Segun
	escribir " quiere apagar la computadora"
	BORRAR PANTALLA
	leer respuesta
	Repetir
		calcu 
	Hasta Que resp= apagar
	

FinAlgoritmo
