-- -----------------------------------------------------
-- Povoamento de genero_musical
-- -----------------------------------------------------
INSERT INTO genero_musical
	(id_genm, nome)
    VALUES
    (1, 'Art Rock'),
    (2, 'Progressive Rock'),
    (3, 'Progressive Pop'),
    (4, 'Blues Rock'),
    (5, 'Hard Rock'),
    (6, 'Stoner Rock'),
    (7, 'Trash Metal'),
    (8, 'Garage Rock'),
    (9, 'Folk Rock'),
    (10, 'Heavy Metal'),
    (11, 'Fado'),
    (12, 'Pop'),
    (13, 'New age')
    ;
    
-- -----------------------------------------------------
-- Povoamento de artistas
-- -----------------------------------------------------
INSERT INTO artista
	(id_art, nome)
    VALUES
    (1, 'Pink Floyd'),
    (2, 'All Them Witches'),
    (3, 'Metallica'),
    (4, 'Kaleo'),
    (6, 'António Variações'),
    (7, 'Amor Eletro'),
    (8, 'Mariza'),
    (9, 'Amália Rodrigues'),
    (10, 'Cuca Roseta'),
    (11, 'Raquel Tavares'),
    (12, 'Gisela João')
    ;

-- -----------------------------------------------------
-- Povoamento de compositor
-- -----------------------------------------------------
INSERT INTO compositor
	(id_comp, nome)
    VALUES
    (1, 'Roger Waters'),
    (2, 'David Gilmour'),
    (3, 'All Them Witches'),
    (4, 'António Variações'),
    (5, 'Amália Rodrigues'),
    (6, 'Mariza'),
    (7, 'Gisela João')
    ;
    
-- -----------------------------------------------------
-- Povoamento de CD's
-- -----------------------------------------------------
INSERT INTO cd
	(id_cd, titulo, estudio, id_ling, estante, descricao, data_lancamento, id_compositor)
	VALUES
	(1, 'The Wall', 'Britannia Row', 2, 1, 'n/a', '1979-11-30', 1),
	(2, 'Our Mother Electicity', 'Harriette Court Yacht Club/Dojo', 2, 1, 'n/a', '2012-12-7', 3),
    (3, 'Ride the Lightning', 'Sweet Silence Studios, Copenhagen', 2, 1, 'n/a', '1984-7-27', NULL),
    (4, 'The Dark Side of the Moon', 'Abbey Roday, London', 2, 1, 'n/a', '1973-3-1', NULL),
    (5, 'A/B', 'Blackbird Studio', 2, 1, 'n/a', '2016-6-10', NULL),
    (6, 'Metallica', 'One on One', 2, 1, 'n/a', '1991-8-12', NULL),
    (7, 'Anjo da guarda', 'Edições Valentim de Carvalho', 1, 1, 'Primeiro álbum de António Variações', '1983-3-13', 4),
    (8, 'Dar & Receber', 'Edições Valentim de Carvalho', 1, 1, 'Segundo álbum de António Variações', '1984-2-25', 4),
    (9, 'Fado Português', 'Valentim de Carvalho', 1, 1, 'n/a', '1970-7-10', 5),
    (10, 'Fado em mim', 'World Connection', 1, 1, 'Primeiro álbum de Mariza', '2001-5-01', 6),
    (11, 'Fado Curvo', 'World Connection', 1, 1, 'Segundo álbum de Mariza', '2003-5-06', 6),
    (12, 'Transparente', 'World Connection', 1, 1, 'Terceiro álbum de Mariza', '2005-4-25', 6),
    (13, 'Terra', 'EMI', 1, 1, 'Quarto álbum de Mariza', '2008-6-30', 6),
    (14, 'Fado Tradicional', 'EMI Portugal', 1, 1, 'Quinto álbum de Mariza', '2010-11-26', 6),
    (15, 'Luz', 'Sony Music', 1, 1, 'n/a', '2017-11-10', NULL),
    (16, 'Nua', 'Edições Valentim de Carvalho', 1, 1, 'n/a', '2016-11-11', 7),
    (17, 'RAQUEL', 'Sony Music', 1, 1, 'n/a', '2016-5-06', NULL)
	;

-- -----------------------------------------------------
-- Povoamento de cd_genero
-- -----------------------------------------------------
INSERT INTO cd_genero_musical
	(id_cd, id_genm)
    VALUES
	(1, 1),
    (1, 2),
    (1, 3),
    (2, 4),
    (2, 5),
    (2, 6),
    (3, 7),
    (4, 2),
    (5, 4),
    (5, 8),
    (5, 9),
    (6, 10),
    (7, 12),
    (8, 12),
    (9, 11),
    (10, 11),
    (11, 11),
    (12, 11),
    (13, 11),
    (14, 11),
    (15, 11),
    (16, 13),
    (17, 11)
    ;

-- -----------------------------------------------------
-- Povoamento de cd_artista
-- -----------------------------------------------------
INSERT INTO cd_artista
	(id_cd, id_art)
    VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 1),
    (5, 4),
    (6, 3),
    (7, 6),
    (8, 6),
    (9, 9),
    (10, 8),
    (11, 8),
    (12, 8),
    (13, 8),
    (14, 8),
    (15, 10),
    (16, 12),
    (17, 11)
    ;
    
INSERT INTO inventario_cd
	(id_cd, cd, disponibilidade)
	VALUES
		(1, 1, TRUE),
		(2, 1, TRUE),
		(3, 1, TRUE),
		(4, 2, TRUE),
		(5, 2, TRUE),
		(6, 3, TRUE),
		(7, 3, TRUE),
		(8, 3, TRUE),
		(9, 4, TRUE),
		(10, 4, TRUE),
		(11, 4, TRUE),
		(12, 5, TRUE),
		(13, 6, TRUE),
		(14, 7, TRUE),
		(15, 7, TRUE),
		(16, 7, TRUE),
		(17, 8, TRUE),
		(18, 8, TRUE),
		(19, 8, TRUE),
		(20, 9, TRUE),
		(21, 9, TRUE),
		(22, 9, TRUE),
		(23, 10, TRUE),
		(24, 10, TRUE),
		(25, 10, TRUE),
		(26, 11, TRUE),
		(27, 12, TRUE),
		(28, 12, TRUE),
		(29, 12, TRUE),
		(30, 13, TRUE),
		(31, 13, TRUE),
		(32, 14, TRUE),
		(33, 15, TRUE),
		(34, 16, TRUE),
		(35, 16, TRUE),
		(36, 16, TRUE),
		(37, 17, TRUE)
;



