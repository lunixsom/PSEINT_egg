Algoritmo ejercicio8
	
//	Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//	primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
// "INCORRECTO".
	
	definir palabraOFrase Como Caracter
	definir largo Como Entero
	
	Escribir "Ingresa la palabra o frase"
	
	Leer palabraOFrase
	
	largo = Longitud(palabraOFrase) - 1
	
	si SubCadena(palabraOFrase,0,0) = SubCadena(palabraOFrase,largo,largo) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRETO"
	FinSi
	
FinAlgoritmo
