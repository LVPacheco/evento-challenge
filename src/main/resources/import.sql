
INSERT INTO tb_categoria (descricao) VALUES ('Curso')
INSERT INTO tb_categoria (descricao) VALUES ('Oficina')


INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80, 1)
INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Oficina de Github', 'Controle versões de seus projetos', 50, 2)



INSERT INTO tb_bloco (id_atividade, inicio, fim) values (1, TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00-03:00', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00-03:00')
INSERT INTO tb_bloco (id_atividade, inicio, fim) values (2, TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00-03:00', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00-03:00')
INSERT INTO tb_bloco (id_atividade, inicio, fim) values (2, TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00-03:00', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00-03:00')

INSERT INTO tb_participante (nome, email) values ('José Silva', 'jose@gmail.com')
INSERT INTO tb_participante (nome, email) values ('Tiago Faria', 'tiago@gmail.com')
INSERT INTO tb_participante (nome, email) values ('Maria do Rosário', 'maria@gmail.com')
INSERT INTO tb_participante (nome, email) values ('Teresa Silva', 'teresa@gmail.com')

INSERT INTO tb_atividade_participante (id_atividade, id_participante) VALUES (1,1)
INSERT INTO tb_atividade_participante (id_atividade, id_participante) VALUES (1,2)
INSERT INTO tb_atividade_participante (id_atividade, id_participante) VALUES (1,3)
INSERT INTO tb_atividade_participante (id_atividade, id_participante) VALUES (2,1)
INSERT INTO tb_atividade_participante (id_atividade, id_participante) VALUES (2,3)
INSERT INTO tb_atividade_participante (id_atividade, id_participante) VALUES (2,4)
