--a) Consultar os campos da tabela de campeões ordenados pelo ano.
SELECT * FROM campeoes ORDER BY ano;

--b) Consultar sigla do time campeão no último ano em que a copa foi disputada (dica: usar MAX).
SELECT sigla_time FROM campeoes WHERE ano = (SELECT MAX(ano) FROM campeoes);

--c) Consultar a quantidade de títulos por sigla de time, ordenando da maior pra menor quantidade (dica: usar group by, count e order by).
SELECT sigla_time, COUNT(*) AS titulos FROM campeoes GROUP BY sigla_time ORDER BY titulos DESC;

