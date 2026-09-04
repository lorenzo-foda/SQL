insert into medicos (especialidade_id, nome, crm, valor_consulta) values
	(1, 'Davi Brito', '101000', 1000000.99),
	(2, 'Júlio', '777777', 77.70),
	(3, 'Analcleto', '221221', 69.90);

insert into consultas (medico_id, paciente_id, data_hora, status) values
	(1, 1, '2026-09-20', 'agendada'),
	(2, 2, '2026-10-09', 'realizada'),
	(3, 1, '2026-09-21', 'realizada');

insert into consultas (medico_id, paciente_id, data_hora, status) values
	(1, 1, '2026-09-22', 'agendada');


