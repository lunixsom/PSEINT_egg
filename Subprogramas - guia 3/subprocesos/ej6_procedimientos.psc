Algoritmo ej6_procedimientos
	//	Realizar un procedimiento que permita intercambiar el valor 
	//de dos variables de tipo entero.
//	La variable A, debe terminar con el valor de la variable B.
	
	definir var1, var2, var3 Como Entero
	var3 = 0
	
	Escribir "Ingrese los dos valores: "
	Leer var1, var2
	
	intercambiarValores(var1,var2,var3)
	
	escribir "var1 = ", var1 " var2 = ", var2
FinAlgoritmo

SubProceso intercambiarValores ( vari1 Por Referencia, vari2 Por Referencia, vari3)
	vari3 = vari1 // var3 estaba vacio
	vari1 = vari2 
	vari2 = vari3
	
FinSubProceso
