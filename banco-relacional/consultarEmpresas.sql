SELECT e.nome as 'Empresa', c.nome as 'Cidade' 
FROM empresas e, empresas_unidades eu, cidades c
WHERE e.id = eu.empresa_id and c.id = eu.cidade_id and sede; -- ou sede = 1