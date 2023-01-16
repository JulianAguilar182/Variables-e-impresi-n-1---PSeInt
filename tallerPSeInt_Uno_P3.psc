Proceso tallerPSeInt_Uno
	
	//PUNTO 3
	
	// Taller de PSeInt #1 Variables e impresión
	// Realizar un programa el cual solicite su nombre y apellidos, 
	//también debe capturar nombre y apellidos de su padre y madre. 
	//Al finalizar debe imprimir en pantalla el siguiente mensaje 
	//"Yo [Nombre Completo], soy hijo de [Nombre de la Madre] y [Nombre del Padre].
	
	Definir NombreH Como Caracter;
	Definir ApellidoH Como Caracter;
	Definir NombreP Como Caracter;
	Definir ApellidoP Como Caracter;
	Definir NombreM Como Caracter;
	Definir ApellidoM Como Caracter;
	
	Escribir "porfavor escriba nombre(s) del hijo";
	Leer NombreH;
	Escribir "porfavor escriba apellidos del hijo";
	Leer ApellidoH;
	
	Escribir "porfavor escriba nombre(s) de la madre";
	Leer NombreM;
	Escribir "porfavor escriba apellidos de la madre";
	Leer ApellidoM;
	
	Escribir "porfavor escriba nombre(s) del padre";
	Leer NombreP;
	Escribir "porfavor escriba apellidos del padre";
	Leer ApellidoP;
	
	Escribir "Yo, ",NombreH," ",ApellidoH," soy hijo de ", NombreM," ", ApellidoM, " y ", NombreP," ", ApellidoP;
	
FinProceso

	