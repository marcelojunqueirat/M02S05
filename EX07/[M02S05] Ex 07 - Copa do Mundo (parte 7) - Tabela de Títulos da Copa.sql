--a) Criar a tabela CAMPEOES com os campos ano (int e primary key) e sigla_time (foreign key da tab de times).
CREATE TABLE campeoes(
	ano INT PRIMARY KEY,
	sigla_time VARCHAR(3),
	FOREIGN KEY(sigla_time) REFERENCES times(sigla)
);

--b) Popular esta tabela com os dados listados abaixo.
INSERT INTO campeoes(ano, sigla_time) VALUES (1930, (SELECT sigla FROM times WHERE nome ='Uruguai'));
INSERT INTO campeoes(ano, sigla_time) VALUES (1950, (SELECT sigla FROM times WHERE nome ='Uruguai'));
INSERT INTO campeoes(ano, sigla_time) VALUES (1954, (SELECT sigla FROM times WHERE nome ='Alemanha'));
INSERT INTO campeoes(ano, sigla_time) VALUES (1958, (SELECT sigla FROM times WHERE nome ='Brasil'));
INSERT INTO campeoes(ano, sigla_time) VALUES (1962, (SELECT sigla FROM times WHERE nome ='Brasil'));
INSERT INTO campeoes(ano, sigla_time) VALUES (1966, (SELECT sigla FROM times WHERE nome ='Inglaterra'));
INSERT INTO campeoes(ano, sigla_time) VALUES (1970, (SELECT sigla FROM times WHERE nome ='Brasil'));
INSERT INTO campeoes(ano, sigla_time) VALUES (1974, (SELECT sigla FROM times WHERE nome ='Alemanha'));
INSERT INTO campeoes(ano, sigla_time) VALUES (1978, (SELECT sigla FROM times WHERE nome ='Argentina'));
INSERT INTO campeoes(ano, sigla_time) VALUES (1986, (SELECT sigla FROM times WHERE nome ='Argentina'));
INSERT INTO campeoes(ano, sigla_time) VALUES (1990, (SELECT sigla FROM times WHERE nome ='Alemanha'));
INSERT INTO campeoes(ano, sigla_time) VALUES (1994, (SELECT sigla FROM times WHERE nome ='Brasil'));
INSERT INTO campeoes(ano, sigla_time) VALUES (1998, (SELECT sigla FROM times WHERE nome ='França'));
INSERT INTO campeoes(ano, sigla_time) VALUES (2002, (SELECT sigla FROM times WHERE nome ='Brasil'));
INSERT INTO campeoes(ano, sigla_time) VALUES (2010, (SELECT sigla FROM times WHERE nome ='Espanha'));
INSERT INTO campeoes(ano, sigla_time) VALUES (2014, (SELECT sigla FROM times WHERE nome ='Alemanha'));
INSERT INTO campeoes(ano, sigla_time) VALUES (2018, (SELECT sigla FROM times WHERE nome ='França'));


--c) Consultar os dados desta tabela para conferência.
SELECT * FROM campeoes;

