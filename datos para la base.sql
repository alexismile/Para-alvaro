use Apolo;

INSERT INTO `apolo`.`medicamentos` (`CodigoM`, `Nombre`, `Tipo`, `Cantidad`) VALUES ('1', 'acetaminofen', 'antigripal', '553');
INSERT INTO `apolo`.`vacunas` (`Codigo`, `Nombre_Vac`, `Tipo`, `Estado`) VALUES ('1', 'permanten', 'antivas', 's');
INSERT INTO `apolo`.`vacunas_usuario` (`IdUsuarioVacuna`, `IdVacuna`) VALUES ('1', '1');
INSERT INTO `apolo`.`reserva_cita` (`Codigo_Cita`, `Fecha_Cita`, `Hora_Cita`) VALUES ('1', '2015-05-03', '12.30');
INSERT INTO `apolo`.`enfermedades` (`Enfermedad`, `Nombre_E`, `Tipo`) VALUES ('1', 'covid-19', 'viral');
INSERT INTO `apolo`.`doctores` (`Cedula`, `Nombre_Doc`, `Apellido`, `Epecialidad`, `Telefono`) VALUES ('1010', 'anilber', 'hola', 'encuentrame', '75859323');
INSERT INTO `apolo`.`consulta_odontologica` (`Codigo_ConsultaO`, `Odontologo`, `Sintomas`, `Enfermedad_Odontologica`) VALUES ('1', '1010', 'fiebre', '1');
INSERT INTO `apolo`.`consulta` (`Codigo_Consulta`, `Doctor`, `Sintomas`, `Enfermedad`) VALUES ('1', '1010', 'fiebre', '1');


INSERT INTO `apolo`.`pacientes` (`Codigo`, `CodigoExpediente`, `Nombre_P`, `Apellido`, `Sexo`, `Fecha_De_Nacimiento`, `Edad`, `Departamento_Nacimiento`, `Municipo_Nacimiento`, `Peso`, `Altura`, `Vacunas`, `EnfermedadesP`, `Alerguias`) VALUES ('1', '3306', 'hola', 'ya ', 'lo', '2025-05-05', '5', 'repare espero', 'funcione', '18.5', '1.68', '1', '1', 'polen');
INSERT INTO `apolo`.`pacientes` (`Codigo`, `CodigoExpediente`, `Nombre_P`, `Apellido`, `Sexo`, `Fecha_De_Nacimiento`, `Edad`, `Departamento_Nacimiento`, `Municipo_Nacimiento`, `Peso`, `Altura`, `Vacunas`, `EnfermedadesP`, `Alerguias`, `MedicamentoPrescrito`, `Antecedentes_Medicos`, `Antecedentes_Odontologicos`, `Cita`) VALUES ('2', '2526', 'sdfasd', 'asdf', 's', '2025-05-05', '5', 'afdasdf', 'asdf', '175', '45', '1', '1', 'sfa', '1', '1', '1', '1');




