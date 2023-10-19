--a) Alterar a tabela de TIMES, adicionando a coluna de 'grupo' (varchar).
ALTER TABLE times ADD grupo VARCHAR;

--b) Atualizar cada registro com o respectivo grupo em que faz parte, conforme listagem abaixo.
UPDATE times SET grupo = 'A' WHERE nome IN ('Qatar', 'Equador', 'Senegal', 'Holanda');
UPDATE times SET grupo = 'B' WHERE nome IN ('Inglaterra', 'Irã', 'Estados Unidos', 'País de Gales');
UPDATE times SET grupo = 'C' WHERE nome IN ('Argentina', 'Arábia Saudita', 'México', 'Polônia');
UPDATE times SET grupo = 'D' WHERE nome IN ('França', 'Dinamarca', 'Tunísia', 'Austrália');
UPDATE times SET grupo = 'E' WHERE nome IN ('Espanha', 'Alemanha', 'Japão', 'Costa Rica');
UPDATE times SET grupo = 'F' WHERE nome IN ('Bélgica', 'Canadá', 'Marrocos', 'Croácia');
UPDATE times SET grupo = 'G' WHERE nome IN ('Brasil', 'Sérvia', 'Suíça', 'Camarões');
UPDATE times SET grupo = 'H' WHERE nome IN ('Portugal', 'Gana', 'Uruguai', 'Coréia do Sul');

--c) Consultar todos os times para conferir.
SELECT * FROM times;