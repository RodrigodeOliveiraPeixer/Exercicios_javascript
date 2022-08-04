
SELECT 
	cursos.curso,	
	COUNT(clientes.cliente)
FROM cursos
LEFT JOIN clientes
ON cursos.codigo = clientes.codigo_curso
GROUP BY cursos.curso;
