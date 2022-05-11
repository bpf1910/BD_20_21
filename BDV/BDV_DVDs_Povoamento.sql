USE `Biblioteca_da_Vila` ;


-- Permissão para fazer operações de remoção de dados.
SET SQL_SAFE_UPDATES = 0;

INSERT into ator
	(id_ator, nome)
    VALUES
    (1, 'Marlon Brando'),
	(2, 'Al Pacino'),
	(3, 'Christian Bale'),
	(4, 'John Travolta'),
	(5, 'Heath Ledger'),
	(6, 'Uma Thurman'),
	(7, 'Clint Eastwood'),
	(8, 'Eli Wallach'),
	(9, 'Lee Van Cleef'),
	(10, 'Arnold Schwarzenegger'),
	(11, 'Linda Hamilton'),
	(12, 'Edward Furlong'),
	(13, 'Ralph Fiennes'),
	(14, 'Mathieu Amalric'),
	(15, 'Dakotta Fanning'),
	(16, 'Teri Hatcher'),
	(17, 'John Hodgman'),
	(18, 'Keith David '),
	(19, 'Jennifer Jones'), 
	(20, 'Joseph Cotten'),
	(21, 'Andrew Garfield'),
	(22, 'Teresa Palmer'),
	(23, 'Sam Worthington'),
	(24, 'Vince Vaughn'),
	(25, 'Emma Stone'),
	(26, 'Ryan Gosling'),
	(27, 'Miles Tellerm'),
	(28, 'J.K. Simmonsm'),
	(29, 'Paul Reiser'),
	(30, 'Carey Mulligan'),
	(31, 'Peter Sarsgaard'),
    (32, 'F. Murray Abraham')
    ;
    
INSERT into realizador
	(id_real, nome)
    VALUES
    (1, 'Francis Ford Coppola'),
	(2, 'Christopher Nolan'),
	(3, 'Quentin Tarantino'),
	(4, 'Sergio Leone'),
	(5, 'James Cameron'),
	(6, 'Wes Anderson'),
	(7, 'Henry Selick'),
	(8, 'William Dieterle'),
	(9, 'Mel Gibson'),
	(10, 'Damien Chazelle'),
	(11, 'Lone Scherfig')
    ;
    
INSERT INTO dvd
	(id_dvd, titulo, linguagem, ano, resumo)
    VALUES
    (1, 'The Godfather', 2, 1972, 'O patriarca de uma dinastia do crime organizado transfere o controlo de seu império clandestino para o seu filho relutante.'),
    (2, 'The Dark Knight', 2, 2008, 'Quando a ameaça conhecida como Joker causa estragos e caos no povo de Gotham, Batman deve aceitar um dos maiores testes psicológicos e físicos da sua capacidade de lutar contra a injustiça'),
    (3, 'Pulp Fiction', 2, 1994, 'As vidas de dois hitmans da mafia, de um boxer, um gangster e a sua mulher, e um casal de assaltantes de restaurantes interligadas em quatro historias de violencia e redençao'),
    (4, 'The Good, the Bad and the Ugly', 2, 1966, 'Um caçador de recompensas alia-se com um homem contra um terceiro numa corrida para encontrar uma fortuna em ouro enterrada num cemitério remoto'),
    (5, 'Terminator 2', 2, 1991, 'Um cyborg, identico ao que tentou matar Sarah Connor, agora tem de proteger o seu filho adolescente, John Connor, de um outro cyborg mais avançado e poderoso'),
    (6, 'Grand Budapest Hotel', 2, 2014, 'Um escritor encontra o dono de um hotel antigo de alta classe, que lhe conta a historia sobre os seus primeiros anos em que serviu como lobby boy sob a supervisão de um concierge excepcional'),
    (7, 'Coraline e a Porta Secreta', 2, 2009, 'Uma jovem rapariga, Coraline atravessa uma porta secreta, na sua nova casa, e descobre uma versão alternativa da sua vida. À primeira vista, esta realidade paralela é estranhamente parecida com a vida real
	- mas quando este maravilhoso conto se torna perigoso Coraline dependerá da sua firme determinação e coragem para  voltar para casa'),
    (8, 'Cartas de Amor', 2, 1945, 'Allen e Roger são dois soldados ingleses que conhecem na Italia a linda Vitoria. Roger apaixona-se por ela e pede a Allen que escrava cartas de amor dirigidas a Vitoria, fazendo-se passar por ele. Pouco a pouco, também Allen se vai deslumbrar pela rapariga, mas uns infelizes acontecimentos modificarão o rumo das coisas.'),
    (9, 'O Herói de Hacksaw Ridge', 2, 2016, 'Conta a extraordinária história verídica de Desmond Doss que em Okinawa, numa das batalhas  mais sangrentas da 2ª Guerra Mundial, salva 75 pessoas sem disparar uma única arma'),
    (10, 'La La Land', 2, 2017, 'Emma Stone e Ryan Gosling protagonizam Mia e Sebastian, uma atriz e um músico de jazz que perseguemos seus sonhos em Hollywood - e se encontram - numa vibrante celebração de esperança, sonhos e amor'),
    (11, 'Whiplash', 2, 2015, 'O maior sonho de Andrew Neiman, baterista de 19 anos, é fazer carreira no mundo do jazz. Metódico e perfeccionista, desde muito pequeno que está determinado a entrar como aluno no Shaffer Conservatory of Music, uma das mais conceituadas escolas de música do país'),
    (12, 'Uma Outra Educação', 2, 2009,'Inglaterra. Início da década de 60. Jenny é uma aluna brilhante, prestes a terminar o liceu, cuja grande 
	ambição é entrar para a Universidade de Oxford. Um dia, conhece David, um homem mais velho, sedutor e carismático,
	que parece despertar nela uma nova paixão pela vida. Mas este homem não é exactamente quem aparenta ser. Irá Jenny 
	descobrir a verdade antes que seja demasiado tarde? Um filme sobre os momentos decisivos, em que um "sim" – ou um "não" 
	podem mudar o curso de uma vida inteira.')
    ;
    
INSERT INTO dvd_ator
	(id_dvd, id_ator)
	VALUES
    (1, 1),
    (1, 2),
    (2, 3),
    (2, 5),
    (3, 4),
    (3, 6),
    (4, 7),
    (4, 8),
    (4, 9),
    (5, 10),
    (5, 11),
    (5, 12),
    (6, 13),
    (6, 14),
    (6, 32),
    (7, 15),
    (7, 16),
    (7, 17),
    (7, 18),
    (8, 19),
    (8, 20),
    (9, 21),
    (9, 22),
    (9, 23),
    (9, 24),
    (10, 25),
    (10, 26),
    (11, 27),
    (11, 28),
    (11, 29),
    (12, 30),
    (12, 31)
    ;
    
INSERT INTO dvd_genero
	(id_dvd, id_genero)
    VALUES
    (1, 21),
    (1, 23),
    (2, 22),
    (2, 21),
    (2, 23),
    (3, 21),
    (3, 23),
    (4, 29),
    (5, 22),
    (5, 13),
    (6, 21),
    (6, 24),
    (6, 25),
    (7, 24),
    (7, 26),
    (8, 9),
    (8, 23),
    (9, 23),
    (9, 15),
    (10, 28),
    (11, 23),
    (12, 23)
    ;
    
INSERT INTO dvd_realizador
	(id_dvd, id_real)
    VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (10, 10),
    (11, 10),
    (12, 11)
    ;

INSERT INTO inventario_dvd
	(id_idvd, dvd, disponibilidade)
	VALUES
		(1, 1, TRUE),
		(2, 2, TRUE),
		(3, 2, TRUE),
		(4, 3, TRUE),
		(5, 4, TRUE),
		(6, 5, TRUE),
		(7, 5, TRUE),
		(8, 6, TRUE),
		(9, 6, TRUE),
		(10, 7, TRUE),
		(11, 7, TRUE),
		(12, 8, TRUE),
		(13, 9, TRUE),
		(14, 10, TRUE),
		(15, 11, TRUE),
		(16, 11, TRUE),
		(17, 12, TRUE),
		(18, 12, TRUE)
;

