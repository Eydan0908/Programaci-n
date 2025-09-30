Algoritmo verificarContra
	definir contra como caracter
	definir intentos como entero
	intentos = 0
	Repetir 
		escribir " ingrese su contraseña"
		leer contraseña
		intentos = intentos + 1
		si intentos >= 3 entonces
			escribir " demaciados intentos realizados"
		FinSi
	Hasta Que contra = "12345" o intentos >= 3
	si contraseña = "12345"
		escribir " contraseña correcta"
	FinSi
	
FinAlgoritmo
