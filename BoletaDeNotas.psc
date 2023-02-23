Algoritmo BoletaDeNotas
	Definir nombre, apellido, carrera, materia, nombreD Como caracter
	Definir practicosdecasa, examenesescritos, defensadeproyectos, proyectosypracticos, puntualidad, cooperacion, falta, licencia Como Entero
	Definir EC, EF, EP, ET Como Real
	Escribir "Bienvenido a la boleta de notas"
	Escribir "Por favor ingresa los datos que se requiere a continuacion para poder saber si aprobaste o reprobaste la materia que deseas"
	Escribir "Ingresa tu primer nombre"
	Leer nombre
	Escribir "Ingresa tu primer apellido"
	Leer apellido
	Escribir "Ingresa la carrera que estudias"
	Leer carrera
	Escribir "Ingresa la materia de la cual quieres saber si aprobaste o no"
	Leer materia
	Escribir "Ingresa el nombre de tu docente"
	Leer nombreD
	Escribir "A continuación ingresa las calificaciones que se requieren"
	Escribir "Practicos en casa sobre 10 puntos ="
	Leer practicosdecasa
	Escribir "Examenes escritos sobre 30 puntos ="
	Leer examenesescritos
	Escribir "Defensa y seguimiento de proyecto grupal sobre 40 puntos ="
	Leer defensadeproyectos
	Escribir "Proyectos y prácticos en clase sobre 10 puntos ="
	Leer proyectosypracticos
	Escribir "Puntualidad sobre 5 puntos ="
	Leer puntualidad
	Escribir "Cooperación sobre 5 puntos ="
	Leer cooperacion
	EC=practicosdecasa+examenesescritos+defensadeproyectos+proyectosypracticos+puntualidad+cooperacion
	Si EC>=60 Entonces
		Escribir "Ingresa tu calificación de tu examen final de la materia de_" ,  materia 
		Leer EF 
		EP=EC+EF
		ET=EP/2
		Si ET>=51 Entonces
			Escribir "Antes de terminar falta algo importante"
			Escribir "Ingresa cuantas faltas tuviste en todo el semestre"
			Leer falta
			Si falta>=7 Entonces
				Escribir "Ingresa el numero de licencias que tuviste"
				Leer licencia 
				Si licencia>=7 Entonces
					Escribir "FELICIDADES_",  nombre, apellido, "_APROBASTE la materia de_", materia ,"_con el docente-",  nombreD
				SiNo
					Escribir "Lo siento pero REPROBASTE la materia de_", materia
				Fin Si
			SiNo
				Escribir "FELICIDADES_",  nombre, apellido, "_APROBASTE la materia de_", materia ,"_con el docente_",  nombreD
			Fin Si
		SiNo
			Escribir "Lo siento pero REPROBASTE la materia de_", materia
		Fin Si
	SiNo
		Escribir "Lo siento pero REPROBASTE la materia de_", materia
	Fin Si
FinAlgoritmo
