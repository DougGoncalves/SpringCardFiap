CREATE TABLE if not exists TB_ALUNO (
    id INTEGER auto_increment primary key,
    nome varchar(200),
    rm INTEGER NOT NULL,
    codigo_curso varchar(6)
);