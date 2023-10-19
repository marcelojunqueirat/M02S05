--a) Consultar todos os campos dos times cujo nome começa com 'E'.
SELECT * FROM times WHERE nome LIKE 'E%';

--b) Consultar os campos dos times que começam com 'E' e cuja sigla começa com 'U'.
SELECT * FROM times WHERE nome LIKE 'E%' AND sigla LIKE 'U%';
