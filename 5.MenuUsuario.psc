Proceso MenuUsuario
	Definir nombre Como Caracter;
	Definir opcion Como Entero;
	Definir seleccion Como Logico;
	seleccion <- Verdadero;
	nombre <- "no se encontr� un nombre";
	
	Mientras seleccion <> Falso Hacer
		Escribir "Men� de usuario";
		Escribir "1. Captura nombre";
		Escribir "2. Saludar persona";
		Escribir "3. Salir del sistema";
		Leer opcion;
		Limpiar Pantalla;
		
		Segun opcion Hacer
			1:
				Escribir "�Cu�l es tu nombre?";
				Leer nombre;
			2:
				Escribir "Cordial saludo, ", nombre;
			3:	
				Escribir "Sali� del sistema.";
				seleccion <- Falso;
			De Otro Modo:
				Escribir "Esta opci�n no esta disponible";
		FinSegun
	FinMientras
FinProceso
