create table if not exists filmes(
id_filme int primary key auto_increment,
titulo varchar(60),
sinopse text,
tempo_filme time,
classificacao enum('livre','10','12','14','16','18')
);

