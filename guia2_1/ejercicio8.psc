Algoritmo ejercicio8
	
//	Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//	primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
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
