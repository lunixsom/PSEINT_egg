Algoritmo eje1_HacerMientras
//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//	una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//	mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//	clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
	//	correctamente.
	
	definir clave Como Caracter
	definir contador Como Entero
	
	contador = 0
	
	Hacer
		Escribir "Ingresa una clave"
		Leer clave
		contador = contador + 1
	Mientras Que clave <> "eureka" y contador < 3 
	
	Escribir "Ingresaste la clave correcta"
	
FinAlgoritmo
