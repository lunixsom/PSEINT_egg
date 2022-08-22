Algoritmo numeroLimite
	Definir clave Como Caracter
	Definir contador Como Entero
	contador = 1
	
	Hacer
		Escribir "Ingrese la clave"
		Leer clave
		contador = contador+ 1
		si clave == "eureka" Entonces
			Escribir "ingreso al sistema"
		SiNo
			Escribir "contraseña incorrecta"
		FinSi
	Mientras Que contador < 4 y clave <> "eureka"
	si contador > 3 Entonces
		Escribir "no quedan mas intentos"
	FinSi
FinAlgoritmo
