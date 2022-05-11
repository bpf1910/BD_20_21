
-- Tabela dos livro disponiveis
DELIMITER $$
CREATE PROCEDURE livrosDisponiveis()
BEGIN
	SELECT IL.id_ilivro as ID, L.titulo as Titulo
		FROM inventario_livro as IL
			INNER JOIN livro as L
            on IL.livro = L.isbn
		WHERE IL.disponibilidade = TRUE
;
END $$

CALL livrosDisponiveis;

DROP PROCEDURE livrosDisponiveis;

-- Indica o id do inventario da revista/jornal caso exista apartir da data dada

DELIMITER $$
CREATE FUNCTION revistaExiste
	(revista_jornal INT, dataDada DATE)
    RETURNS INT
    DETERMINISTIC
BEGIN
	DECLARE id_rj INT;
	SELECT id_inv_jm INTO id_rj
		FROM inventario_jornal_magazine as IJM
        WHERE IJM.dia_lancamento = dataDada AND IJM.id_jm = revista_jornal;
	RETURN id_rj;
END $$

SELECT revistaExiste(13, '2017-5-25');

DROP FUNCTION revistaExiste;


-- exite um livro dados o seu nome

DELIMITER $$
CREATE PROCEDURE livroExiste
	(nome VARCHAR(45))
BEGIN
	SELECT IL.id_ilivro AS ID, 
		L.titulo AS TITULO
        FROM inventario_livro AS IL
			INNER JOIN livro as L
            ON IL.livro = L.isbn
		WHERE L.titulo = nome
;
END $$

CALL livroExiste("Uma Terra Prometida");

DROP PROCEDURE livroExiste;











