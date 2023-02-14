Proceso Parqueadero
	Definir estacionamiento1, estacionamiento2, estacionamiento3, estacionamiento4, estacionamiento5, seleccion Como Logico;
	Definir nombre1, nombre2, nombre3, nombre4, nombre5, placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5 Como Caracter;
	Definir opcion, numero_contacto1, numero_contacto2, numero_contacto3, numero_contacto4, numero_contacto5, numero_vehiculos Como Entero;
	estacionamiento1 <- Falso;
	estacionamiento2 <- Falso;
	estacionamiento3 <- Falso;
	estacionamiento4 <- Falso;
	estacionamiento5 <- Falso;
	seleccion <- Verdadero;
	numero_vehiculos <- 0;
	
	Mientras seleccion <> Falso Hacer
		Escribir "�BIENVENIDO AL PARQUEADERO EL GUARDIAN!";
		Escribir "Elige una opci�n:";
		Escribir "1. Ingresar veh�culo.";
		Escribir "2. Consultar veh�culo.";
		Escribir "3. Retirar veh�culo.";
		Escribir "4. Salir del sistema.";
		Leer opcion;
		Limpiar Pantalla;
		
		Segun opcion Hacer
			1:
				Si estacionamiento1 = Falso Entonces
					Escribir "Nombre del propietario del veh�culo:";
					Leer nombre1;
					Escribir "N�mero de tel�fono del propietario:";
					Leer numero_contacto1;
					Escribir "Placa del veh�culo:";
					Leer placa1;
					Escribir "Marca del veh�culo:";
					Leer marca1;
					estacionamiento1 <- Verdadero;
					numero_vehiculos <- numero_vehiculos + 1;
					Escribir "Veh�culo registrado.";
				SiNo
					Si estacionamiento2 = Falso Entonces
						Escribir "Nombre del propietario del veh�culo:";
						Leer nombre2;
						Escribir "N�mero de tel�fono del propietario:";
						Leer numero_contacto2;
						Escribir "Placa del veh�culo:";
						Leer placa2;
						Escribir "Marca del veh�culo:";
						Leer marca2;
						estacionamiento2 <- Verdadero;
						numero_vehiculos <- numero_vehiculos + 1;
						Escribir "Veh�culo registrado.";
					SiNo
						Si estacionamiento3 = Falso Entonces
							Escribir "Nombre del propietario del veh�culo:";
							Leer nombre3;
							Escribir "N�mero de tel�fono del propietario:";
							Leer numero_contacto3;
							Escribir "Placa del veh�culo:";
							Leer placa3;
							Escribir "Marca del veh�culo:";
							Leer marca3;
							estacionamiento3 <- Verdadero;
							numero_vehiculos <- numero_vehiculos + 1;
							Escribir "Veh�culo registrado.";
						SiNo
							Si estacionamiento4 = Falso Entonces
								Escribir "Nombre del propietario del veh�culo:";
								Leer nombre4;
								Escribir "N�mero de tel�fono del propietario:";
								Leer numero_contacto4;
								Escribir "Placa del veh�culo:";
								Leer placa4;
								Escribir "Marca del veh�culo:";
								Leer marca4;
								estacionamiento4 <- Verdadero;
								numero_vehiculos <- numero_vehiculos + 1;
								Escribir "Veh�culo registrado.";
							SiNo
								Si estacionamiento5 = Falso Entonces
									Escribir "Nombre del propietario del veh�culo:";
									Leer nombre5;
									Escribir "N�mero de tel�fono del propietario:";
									Leer numero_contacto5;
									Escribir "Placa del veh�culo:";
									Leer placa5;
									Escribir "Marca del veh�culo:";
									Leer marca5;
									estacionamiento5 <- Verdadero;
									numero_vehiculos <- numero_vehiculos + 1;
									Escribir "Veh�culo registrado.";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				Si numero_vehiculos == 5 Entonces
					Escribir "---------------------------------------";
					Escribir "*****  EL PARQUEADERO EST� LLENO  *****";
					Escribir "---------------------------------------";
				FinSi
			2:
				Escribir "�Cu�l veh�culo desea consultar?";
				Escribir "1. Veh�culo del estacionamiento # 1.";
				Escribir "2. Veh�culo del estacionamiento # 2.";
				Escribir "3. Veh�culo del estacionamiento # 3.";
				Escribir "4. Veh�culo del estacionamiento # 4.";
				Escribir "5. Veh�culo del estacionamiento # 5.";
				Escribir "6. Disponibilidad de estacionamientos.";
				Escribir "7. Salir del sistema.";
				Leer opcion;
				Limpiar Pantalla;
				
				Segun opcion Hacer
					1:
						Si estacionamiento1 = Verdadero Entonces
							Escribir "En el estacionamiento # 1 se encuentra el veh�culo del propietario: ", nombre1;
							Escribir "N�mero de tel�fono: ", numero_contacto1; 
							Escribir "Placa: ", placa1;
							Escribir "Marca: ", marca1;
						SiNo
							Escribir "No hay ning�n veh�culo en �ste estacionamiento.";
						FinSi
					2:
						Si estacionamiento2 = Verdadero Entonces
							Escribir "En el estacionamiento # 2 se encuentra el veh�culo del propietario: ", nombre2;
							Escribir "N�mero de tel�fono: ", numero_contacto2; 
							Escribir "Placa: ", placa2;
							Escribir "Marca: ", marca2;
						SiNo
							Escribir "No hay ning�n veh�culo en �ste estacionamiento.";
						FinSi
					3:	
						Si estacionamiento3 = Verdadero Entonces
							Escribir "En el estacionamiento # 3 se encuentra el veh�culo del propietario: ", nombre3;
							Escribir "N�mero de tel�fono: ", numero_contacto3; 
							Escribir "Placa: ", placa3;
							Escribir "Marca: ", marca3;
						SiNo
							Escribir "No hay ning�n veh�culo en �ste estacionamiento.";
						FinSi
					4:
						Si estacionamiento4 = Verdadero Entonces
							Escribir "En el estacionamiento # 4 se encuentra el veh�culo del propietario: ", nombre4;
							Escribir "N�mero de tel�fono: ", numero_contacto4; 
							Escribir "Placa: ", placa4;
							Escribir "Marca: ", marca4;
						SiNo
							Escribir "No hay ning�n veh�culo en �ste estacionamiento.";
						FinSi
					5:
						Si estacionamiento5 = Verdadero Entonces
							Escribir "En el estacionamiento # 5 se encuentra el veh�culo del propietario: ", nombre5;
							Escribir "N�mero de tel�fono: ", numero_contacto5; 
							Escribir "Placa: ", placa5;
							Escribir "Marca: ", marca5;
						SiNo
							Escribir "No hay ning�n veh�culo en �ste estacionamiento.";
						FinSi
					6:
						Si estacionamiento1 = Verdadero y estacionamiento2 = Verdadero y estacionamiento3 = Verdadero y estacionamiento4 = Verdadero y estacionamiento5 = Verdadero Entonces
							Escribir "En el estacionamiento # 1 se encuentra el veh�culo del propietario: ", nombre1;
							Escribir "N�mero de tel�fono: ", numero_contacto1; 
							Escribir "Placa: ", placa1;
							Escribir "Marca: ", marca1;
							Escribir "En el estacionamiento # 2 se encuentra el veh�culo del propietario: ", nombre2;
							Escribir "N�mero de tel�fono: ", numero_contacto2; 
							Escribir "Placa: ", placa2;
							Escribir "Marca: ", marca2;
							Escribir "En el estacionamiento # 3 se encuentra el veh�culo del propietario: ", nombre3;
							Escribir "N�mero de tel�fono: ", numero_contacto3; 
							Escribir "Placa: ", placa3;
							Escribir "Marca: ", marca3;
							Escribir "En el estacionamiento # 4 se encuentra el veh�culo del propietario: ", nombre4;
							Escribir "N�mero de tel�fono: ", numero_contacto4; 
							Escribir "Placa: ", placa4;
							Escribir "Marca: ", marca4;
							Escribir "En el estacionamiento # 5 se encuentra el veh�culo del propietario: ", nombre5;
							Escribir "N�mero de tel�fono: ", numero_contacto5; 
							Escribir "Placa: ", placa5;
							Escribir "Marca: ", marca5;
							Escribir "---------------------------------------";
							Escribir "*****  EL PARQUEADERO EST� LLENO  *****";
							Escribir "---------------------------------------";
						SiNo
							Si estacionamiento1 = Falso Entonces
								Escribir "Estacionamiento # 1 disponible.";
							FinSi
							Si estacionamiento2 = Falso Entonces
								Escribir "Estacionamiento # 2 disponible.";
							FinSi
							Si estacionamiento3 = Falso Entonces
								Escribir "Estacionamiento # 3 disponible.";
							FinSi
							Si estacionamiento4 = Falso Entonces
								Escribir "Estacionamiento # 4 disponible.";
							FinSi
							Si estacionamiento5 = Falso Entonces
								Escribir "Estacionamiento # 5 disponible.";
							FinSi
						FinSi
					7:
						seleccion <- Falso;
				FinSegun
			3:
				Escribir "�Cu�l veh�culo desea retirar?";
				Escribir "1. Veh�culo del estacionamiento # 1.";
				Escribir "2. Veh�culo del estacionamiento # 2.";
				Escribir "3. Veh�culo del estacionamiento # 3.";
				Escribir "4. Veh�culo del estacionamiento # 4.";
				Escribir "5. Veh�culo del estacionamiento # 5.";
				Escribir "6. Salir del sistema.";
				Leer opcion;
				Limpiar Pantalla;
				
				Segun opcion Hacer
					1:
						Escribir "Veh�culo del estacionamiento # 1 ha sido retirado.";
						estacionamiento1 <- Falso;
						numero_vehiculos <- numero_vehiculos - 1;
						Escribir "El estacionamiento est� disponible.";
					2:
						Escribir "Veh�culo del estacionamiento # 2 ha sido retirado.";
						estacionamiento2 <- Falso;
						numero_vehiculos <- numero_vehiculos - 1;
						Escribir "El estacionamiento est� disponible.";
					3:
						Escribir "Veh�culo del estacionamiento # 3 ha sido retirado.";
						estacionamiento3 <- Falso;
						numero_vehiculos <- numero_vehiculos - 1;
						Escribir "El estacionamiento est� disponible.";
					4:
						Escribir "Veh�culo del estacionamiento # 4 ha sido retirado.";
						estacionamiento4 <- Falso;
						numero_vehiculos <- numero_vehiculos - 1;
						Escribir "El estacionamiento est� disponible.";
					5:
						Escribir "Veh�culo del estacionamiento # 5 ha sido retirado.";
						estacionamiento5 <- Falso;
						numero_vehiculos <- numero_vehiculos - 1;
						Escribir "El estacionamiento est� disponible.";
					6:
						seleccion <- Falso;
				FinSegun
			4:
				seleccion <- Falso;
		FinSegun
		
	FinMientras
	
FinProceso
