
Proceso tallerPSeInt_Uno
	
	//PUNTO 5
	
	// Taller de PSeInt #1 Variables e impresión
	// Realizar un programa el cual solicite el nombre de su mascota, edad de la mascota, el tipo de mascota y su nombre completo.
	//Al finalizar el sistema debe e imprimir en pantalla el siguiente mensaje: 
	//[Nombre de Mascota] es un(a) [Tipo de Mascota], el cual, tiene [Edad de la Mascota] años de edad y [Nombre Completo] es actualmente su dueño(a).
	
	Definir NombreM Como Caracter;
	Definir edadM Como Entero;
	Definir tipoM Como Caracter;
	Definir NombreD Como Caracter;
	
	Escribir "porfavor escriba el nombre de su mascota";
	Leer NombreM;
	Escribir "porfavor escriba la edad de su mascota";
	Leer edadM;
	Escribir "porfavor escriba el tipo de mascota";
	Leer tipoM;
	Escribir "porfavor escriba su nombre completo";
	Leer NombreD;
	
	Escribir NombreM," es un(a) ", tipoM," el cual, tiene ",edadM," años de edad y ",NombreD," es actualmente su dueño(a)";
	
FinProceso