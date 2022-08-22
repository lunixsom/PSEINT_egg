Algoritmo ejercicio7ExtraMultiple
	//	Hacer un algoritmo que lea un número por el teclado 
	// y determine si tiene tres dígitos.
	
	definir num Como Entero // 300 "300"
	definir longNum como Entero
	definir numConvertidoATexto Como Caracter
	
	Escribir "Dame un numero que estoy inspirado"
	
	Leer num
	
	numConvertidoATexto = ConvertirATexto(num) // esto me devuelve un caracter
	
	longNum = Longitud(numConvertidoATexto) //esto me devuelve un entero
	
	segun longNum Hacer
		3:
			Escribir "tu numero tiene 3 digitos grosooo"
		De Otro Modo:
			Escribir "Insert coin"
	FinSegun
	
FinAlgoritmo
