Algoritmo verificarContra
	definir contra como caracter
	definir intentos como entero
	intentos = 0
	Repetir 
		escribir " ingrese su contrase�a"
		leer contrase�a
		intentos = intentos + 1
		si intentos >= 3 entonces
			escribir " demaciados intentos realizados"
		FinSi
	Hasta Que contra = "12345" o intentos >= 3
	si contrase�a = "12345"
		escribir " contrase�a correcta"
	FinSi
	
FinAlgoritmo
