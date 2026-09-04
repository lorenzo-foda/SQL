select
	m.nome as medico,
	m.crm,
	e.nome as especialidade,
	m.valor_consulta
FROM medicos m
INNER JOIN especialidades e ON m.especialidade_id = e.id
ORDER BY m.valor_consulta DESC;
