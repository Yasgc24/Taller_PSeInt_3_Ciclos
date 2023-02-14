Proceso Contactos
	Definir nombre1, nombre2, nombre3, organizacion1, organizacion2, organizacion3 Como Caracter;
	Definir numero1, numero2, numero3, opcion Como Entero;
	Definir seleccion, Contacto1, Contacto2, Contacto3 Como Logico;
	seleccion <- Verdadero;
	Contacto1 <- Falso;
	Contacto2 <- Falso;
	Contacto3 <- Falso;
	numero1 <- 0;
	numero2 <- 0;
	numero3 <- 0;
	
	Mientras seleccion <> Falso Hacer
		Escribir "Elige una opci�n:";
		Escribir "1. Crear contacto.";
		Escribir "2. Consultar contacto.";
		Escribir "3. Eliminar contacto.";
		Escribir "4. Salir del sistema.";
		Leer opcion;
		Limpiar Pantalla;
		
		Segun opcion Hacer
			1:
				Mientras Contacto1 = Falso Hacer
					Escribir "Crear contacto # 1";
					Escribir "Nombre completo:";
					Leer nombre1;
					Escribir "N�mero de contacto:";
					Leer numero1;
					Escribir "Nombre de la organizaci�n:";
					Leer organizacion1;
					Si numero1 == numero2 o numero1 == numero3 Entonces
						Escribir "El n�mero ", numero1, " ya existe, no fue posible crear el conacto";
						Contacto1 <- Falso;
					SiNo
						Escribir "El contacto ha sido creado";
						Contacto1 <- Verdadero;
					FinSi
				FinMientras
				
				Mientras Contacto2 = Falso Hacer
					Escribir "Crear contacto # 2";
					Escribir "Nombre completo:";
					Leer nombre2;
					Escribir "N�mero de contacto:";
					Leer numero2;
					Escribir "Nombre de la organizaci�n:";
					Leer organizacion2;
					Si numero2 == numero1 o numero2 == numero3 Entonces
						Escribir "El n�mero ", numero2, " ya existe, no fue posible crear el conacto";
						Contacto2 <- Falso;
					SiNo
						Escribir "El contacto ha sido creado";
						Contacto2 <- Verdadero;
					FinSi
				FinMientras
				
				Mientras Contacto3 = Falso Hacer
					Escribir "Crear contacto # 3";
					Escribir "Nombre completo:";
					Leer nombre3;
					Escribir "N�mero de contacto;";
					Leer numero3;
					Escribir "Nombre de la organizaci�n:";
					Leer organizacion3;
					Limpiar Pantalla;
					Si numero3 == numero1 o numero3 == numero2 Entonces
						Escribir "El n�mero ", numero2, " ya existe, no fue posible crear el conacto";
						Contacto3 <- Falso;
					SiNo
						Escribir "El contacto ha sido creado";
						Contacto3 <- Verdadero;
					FinSi
				FinMientras
			2:
				Escribir "Consultar: ";
				Escribir "1. Contacto # 1.";
				Escribir "2. Contacto # 2.";
				Escribir "3. Contacto # 3";
				Escribir "4. Todos los contactos.";
				Escribir "5. Salir del sistema.";
				Leer opcion;
				Limpiar Pantalla;
					
				Segun opcion Hacer
					1:
						Si Contacto1 = Verdadero Entonces
							Escribir "*** CONTACTO 1 *** ";
							Escribir "Nombre: ", nombre1;
							Escribir "N�mero: ", numero1;
							Escribir "Organizaci�n: ", organizacion1;
						SiNo
							Escribir "Este contacto no existe";
						FinSi
					2:
						Si Contacto2 = Verdadero Entonces
							Escribir "*** CONTACTO 2 *** ";
							Escribir "Nombre: ", nombre2;
							Escribir "N�mero: ", numero2;
							Escribir "Organizaci�n: ", organizacion2;
						SiNo
							Escribir "Este contacto no existe";
						FinSi
						
					3:
						Si Contacto3 = Verdadero Entonces
							Escribir "*** CONTACTO 3 *** ";
							Escribir "Nombre: ", nombre3;
							Escribir "N�mero: ", numero3;
							Escribir "Organizaci�n: ", organizacion3;
						SiNo
							Escribir "Este contacto no existe";
						FinSi
					4:
						Si Contacto1 = Verdadero y Contacto2 = Verdadero y Contacto3 = Verdadero Entonces
							Escribir "*** CONTACTO 1 *** ";
							Escribir "Nombre: ", nombre1;
							Escribir "N�mero: ", numero1;
							Escribir "Organizaci�n: ", organizacion1;
							Escribir "";
							Escribir "*** CONTACTO 2 *** ";
							Escribir "Nombre: ", nombre2;
							Escribir "N�mero: ", numero2;
							Escribir "Organizaci�n: ", organizacion2;
							Escribir "";
							Escribir "*** CONTACTO 3 *** ";
							Escribir "Nombre: ", nombre3;
							Escribir "N�mero: ", numero3;
							Escribir "Organizaci�n: ", organizacion3;
						SiNo
							Escribir "No se encontraron todos los contactos.";
						FinSi
					5:
						Escribir "Sali� del sistema.";
						seleccion <- Falso;
					De Otro Modo:
						Escribir "Por favor elija una opci�n v�lida.";
					FinSegun
			3:
				Escribir "�Cu�l contacto deseas eliminar?";
				Escribir "Consultar: ";
				Escribir "1. Contacto # 1.";
				Escribir "2. Contacto # 2.";
				Escribir "3. Contacto # 3";
				Escribir "4. Todos los contactos.";
				Escribir "5. Salir del sistema";
				Leer opcion;
				Limpiar Pantalla;
					
				Segun opcion Hacer
					1:
						Escribir "Contacto eliminado";
						numero1 <- 0;
						Contacto1 <- Falso;
					2:
						Escribir "Contacto eliminado";
						numero2 <- 0;
						Contacto2 <- Falso;
					3:
						Escribir "Contacto eliminado";
						numero3 <- 0;
						Contacto3 <- Falso;
					4:
						Escribir "Se eliminaron todos los contactos";
						numero1 <- 0;
						Contacto1 <- Falso;
						numero2 <- 0;
						Contacto2 <- Falso;
						numero3 <- 0;
						Contacto3 <- Falso;
					5:
						Escribir "Sali� del sistema.";
						seleccion <- Falso;
					De Otro Modo:
						Escribir "Por favor elija una opci�n v�lida.";
				FinSegun
			4:
				Escribir "Sali� del sistema.";
				seleccion <- Falso;
			De Otro Modo:
				Escribir "Por favor elija una opci�n v�lida.";
		FinSegun
	FinMientras
	
FinProceso
