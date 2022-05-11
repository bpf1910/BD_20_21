-- Esquema: "BDV_Projeto"
USE `Biblioteca_da_Vila` ;

--
-- Permissão para fazer operações de remoção de dados.
SET SQL_SAFE_UPDATES = 0;

SELECT * FROM livro;

-- Povoamento de "autor"
INSERT INTO autor
	(id_aut, nome)
	VALUES 
    (1, 'Anthony Weston'),
    (2, 'Stieg Larsson'),
    (3, 'Rene Descartes'),
	(4, 'Dan Brown'),
    (5, 'Gabriela Oliveira'),
	(6, 'Beth Kempton'),
	(7, 'Matsuo Basho'),
	(8, 'Jack Kerouac'),
	(9, 'Paulo Coelho'),
	(10, 'José Saramago'),
	(11, 'Jerome K. Jerome'),
	(12, 'PewDiePie'),
	(13, 'Madeline Hunter'),
	(14, 'Jacob Grimm'),
	(15, 'Wilhelm Grimm'),
	(16, 'Almedina'),
	(17, 'J.K. Rowling'),
	(18, 'J.R.R. Tolkien'),
	(19, 'Homero'),
	(20, 'Luís de Camões'),
	(21, 'Oscar Wilde'),
	(22, 'Ernest Hemingway'),
	(23, 'Antoine de Saint-Exupéry'),
	(24, 'Eça de Queirós'),
	(25, 'Virginia Woolf'),
	(26, 'Meg Wolitzer'),
	(27, 'L.M. Montegomery'),
	(28, 'Antonio Aleixo'),
	(29, 'Elizabeth Bishop'),
	(30, 'Katherine Paterson'), 
	(31, 'Chris Bohjalian'),
	(32, 'F. Mário Martins'),
	(33, 'Suzanne Collins'),
    (34, 'Stephen King'),
    (35, 'José Tolentino Mendonça'),
    (36, 'Stephenie Meyer'),
    (37, 'F. Mário Martins'),
    (38, 'Cristina Ferreira'),
    (39, 'Barack Obama'),
    (40, 'Enrico Marini'),
    (41, 'Yana Toboso')
    ;
    
-- Povoamento de "editora"
INSERT INTO editora
	(id_ed, nome)
	VALUES 
    (1, 'Gradiva'),
	(2, 'Edições Filosóficas'),
	(3, 'Dom Quixote'),
	(4, 'Bertrand Editora'),
	(5, 'ArtePlural'),
	(6, 'Nascente'),
	(7, 'Assírio & Alvim'),
	(8, 'Relógio d Àgua'),
	(9, 'Porto Editora'),
	(10, 'Alma dos Livros'),
	(11, 'Livros d Hoje'),
	(12, 'Edições Asa'),
	(13, 'Almedina'),
	(14, 'Publicações Europa-América'),
	(15, 'Editorial Presença'),
	(16, 'Cotovia'),
    (17, '11 X 17'),
	(18, 'Livros do Brasil'), 
	(19, 'LITTLE, BROWN & COMPANY'),
	(20, 'Barnes & Noble'),
	(21, 'Vintage Publishing'),
	(22, 'Penguin Random House'),
	(23, 'CasaDasLetras'),
	(24, 'Farrar, Straus and Giroux'),
	(25, 'Carcanet Press'),
	(26, 'FCA'),
	(27, 'Contraponto Editores'),
    (28, 'Scholastic'),
    (29, 'Hodder & Stoughton'),
    (30,  'Quetzal Editores'),
    (31, 'FCA'),
    (32, 'Objetiva'),
    (33, 'Minotauro'),
    (34, 'Levoir')
    ;

-- Povoamento de "genero"
INSERT INTO genero
	(id_genero, nome)
	VALUES 
    (1, 'Filosofia'),
	(2, 'Policial'),
	(3, 'Culinária'),
	(4, 'Saúde, Mente e Corpo'),
	(5, 'Poesia'),
	(6, 'Teatro'),
	(7, 'Ficção Literaria'),
	(8, 'Jovem Adulto'),
	(9, 'Romance'),
	(10, 'Infanto-Juvenil'),
	(11, 'Direito'),
	(12, 'Fantástico'),
	(13, 'Ficção Científica'),
	(14, 'Literatura Juvenil'),
	(15, 'Biografia'),
    (16, 'Banda Desenhada'),
    (17, 'Terror'),
    (18, 'Religião'),
    (19, 'Tecnologias e Informação'),
    (20, 'Politica Internacional'),
    (21, 'Crime'),
    (22, 'Ação'),
    (23, 'Drama'),
    (24, 'Aventura'),
    (25, 'Comédia'),
    (26, 'Animação'),
    (28, 'Musical'),
    (29, 'Western')
    ;
    
-- Povoamento de "linguagem"
INSERT INTO linguagem
	(id_ling, nome)
	VALUES 
    (1, 'Portugues'),
    (2, 'Ingles'),
    (3, 'Espanhol'),
    (4, 'Frances')
    ;

-- Povoamento de "livro"
INSERT INTO livro
	(isbn, titulo, resumo, paginas, editora, id_ling, braille, estante)
	VALUES 
    (9789726624417, 'A Arte de Argumentar', 'O presente livro ensina a avaliar e a redigir ensaios argumentativos permitindo ao leitor não só 
    exprimir e defender bem as suas ideias, mas também impedi-lo de se deixar adormecer pela retórica dos mais argumentos, infelizmente comuns
    nos mais diversos domínios. A Arte de Argumentar oferece-lhe a possibilidade de exercer com clareza e rigor as suas capacidades críticas. 
    Utilizada em mais de 300 escolas americanas, estas obra é fundamental para os estudantes de Filosofia do ensino secundário e superior, bem
    como, de quaisquer cursos que exijam a redacção de ensaios e a defesa de teses. Será também do interesse de jornalistas, políticos, advogados
    e todos os profissionais que têm de escrever relatórios conducentes à tomada de decisões.', 148, 1, 1, FALSE, 12),
    
    (9789724415253, 'Discurso do Método', 'Obra exemplar pelo espírito que a anima, pela tensão interna e pela perfeita travação dos seus temas. 
    O Discurso do Método mostra a modernidade in statu nascendi, isto é, no acto da sua emergência e constituição, com uma força inigualável.',
    160, 2, 1, FALSE, 12),
    
    (9789722055000, 'Os Homens que Odeiam as Mulheres', 'As pessoas têm sempre segredos, é uma questão de os descobrir... O jornalista de economia 
    Mikael Blomkvist precisa de uma pausa. Acabou de ser julgado por difamação ao financeiro Hans-Erik Wennerstöm e condenado a três meses de prisão.
    Decide afastar-se temporariamente das suas funções na revista Millenium. Na mesma altura, recebe uma missão invulgar. Henrik Vanger, em tempos um
    dos mais importantes industriais do país, quer que Blomkvist escreva a história da família Vanger. Mas é óbvio que a história da família é apenas 
    uma capa para a verdadeira missão de Blomkvist: descobrir o queaconteceu com a sobrinha-neta de Vanger, que desapareceu sem deixar rasto há quase
    quarenta anos. Algo que Henrik Vanger nunca pôde esquecer. Blomkvist aceita a missão com relutância e recorre à ajuda da jovem Lisbeth Salander. 
    Uma rapariga complicada, com tatuagens e piercings, mas também uma grande investigadora e um dos melhores hackers do país. Juntos, Mikael Blomkvist
    e Lisbeth Salander mergulham no passado profundo da família Vanger e encontram uma história mais sombria e sangrenta do que jamais poderiam imaginar.',
    539, 3, 1, FALSE, 6),
    
    (9789722518949, 'Anjos e Demónios', 'Quando um famoso cientista do CERN é encontrado brutalmente assassinado, o professor Robert Langdon é chamado para
    identificar o estranho símbolo gravado no seu peito. A conclusão é avassaladora: a marca é de uma antiga Irmandade chamada Iluminati, supostamente extinta
    há séculos e inimiga da Igreja Católica. Em Roma, o Colégio dos Cardeais está reunido para eleger um novo Papa quando se apercebe do rapto de quatro cardeais,
    ao mesmo tempo que a Guarda Suíça é informada de que uma perigosa arma está na cidade do Vaticano com o propósito de a destruir.', 688, 4, 1, FALSE, 6),
    
    (9789896920654, 'Cozinha Vegetariana Para Quem Quer Poupar', 'Mais de 100 receitas 100% vegetarianas, saudáveis e económicas, para toda a família! Saiba como 
    preparar refeições completas, lanches e sobremesas por escassos cêntimos ou até 5 euros, sem carne,	sem peixe, sem lactose e sem ovos, e com todo o sabor e prazer!',
    216, 5, 1, FALSE, 15),
    
	(9789898873651 , 'Wabi Sabi', 'O wabi sabi é um conceito fascinante da cultura japonesa, que nos ajuda a apreciar a beleza da imperfeição e da simplicidade, e a aceitar
    a natureza transitória das coisas. Com raízes no Zen e na Cerimónia do Chá, a sabedoria intemporal do wabi sabi é agora mais pertinente do que nunca, já que todos os dias
    procuramos novas formas de enfrentar os desafios do quotidiano e de encontrar um significado para a vida.
	O presente livro é o guia perfeito sobre este estado de alma, um antídoto refrescante para o nosso mundo acelerado e impulsionado pelo consumismo. Com wabi sabi irá ganhar 
    coragem para desacelerar, reconectar-se com a natureza e ser gentil consigo mesmo.
	Três princípios que o ajudarão a aplicar o wabi sabi à sua vida:
	- A mudança é inevitável, pelo que é inútil tentar agarrar-se ao passado ou ao presente. Mantenha-se aberto. A sua vida está a acontecer aqui, neste preciso momento;
	- Quando a sua cabeça não consegue encontrar as respostas, lembre-se de que o seu coração poderá saber o caminho;
	- A perfeição é um mito. Todos somos perfeitamente imperfeitos.', 256, 6, 1, FALSE, 14),
    
    (9789723719208, 'O Eremita Viajante', 'O poema haiku não inferioriza nem zomba, não se serve do intelecto, valoriza as coisas pequenas, valendo-se da surpresa e de um 
    reduzido vocabulário, começa ainda antes da primeira letra da primeira estrofe e acaba muito depois da última sílaba da terceira estrofe. É poesia despersonalizada, já 
    quase fora da linguagem comum, nasce no silêncio, atravessa, como um relâmpago, o olhar do contemplador e regressa ao silêncio; e enquanto existiu pareceu durar o tempo
    de um movimento respiratório. Resultante em grande parte da contemplação da beleza e comportamentos da natureza, este estilo poético assume-se como fenómeno que transcende 
    o pessoal, é puro presente, é um momento suspenso, eterno em si mas que não volta a acontecer. Nele, desaparece a separação observador/ observado, para dar lugar à ausência
    de ego, à manifestação do sublime. No final da breve leitura do poema, o leitor arrisca- se a ser percorrido por um calafrio que não poupará nenhuma célula do seu corpo; 
    talvez o seu olhar se semicerre e se suspenda no seio de um horizonte para além do horizonte visível; talvez assome ao canto dos seus lábios o movimento de um sorriso 
    somenteperceptível pelo olhar puro das crianças e dos animais. Imóvel contemplo a lua e os outros pensam que sou cego.', 424, 7, 1, FALSE, 11),
    
	(9789896412449, 'Pela Estrada Fora', 'Esta é a edição nunca antes publicada de "Pela Estrada Fora", o texto que surgiu na forma original de rolo. Representa a primeira e
    mais genuína forma de expressão das ideias de Jack Kerouac, o momento em que a sua visão e voz narrativa se juntaram sob a forma de um impulso contínuo de energia criativa.', 309, 8, 1, FALSE, 4),
     
	(9789722524223, 'O Alquimista', '"O Alquimista" relata as aventuras de Santiago, um jovem pastor andaluz que abandona a sua terra natal e viaja pelo Norte de África em busca
    de uma quimera — um tesouro enterrado sob as pirâmides. Uma cigana, um homem que diz ser rei e um alquimista irão ajudá-lo na sua busca. Ninguém sabe exatamente o que é o tesouro 
    nem se Santiago conseguirá ultrapassar todos os obstáculos da sua travessia do deserto. Mas aquilo que começa por ser uma aventura por locais exóticos para procurar a riqueza material,
    acaba por se transformar numa viagem de descoberta de si mesmo e da riqueza da alma humana. "O Alquimista" recria um símbolo intemporal que nos recorda a importância de seguir os nossos
    sonhos e de ouvir a voz do coração.', 200, 4, 1, FALSE, 4),
    
	(9789720046710, 'Memorial do Convento', 'Era uma vez um rei que fez promessa de levantar convento em Mafra. Era uma vez a gente que construiu esse convento. Era uma vez um soldado
    maneta e uma mulher que tinha poderes. Era uma vez um padre que queria voar e morreu doido.', 400, 9, 1, FALSE, 4),
    
    (9789899970519, 'Três Homens Num Barco', 'A vida, às vezes, pode ser aborrecida. Férias precisam-se. Três amigos (e um cão) decidem fazer uma viagem ao longo do rio. Depois de uma 
    preparação atribulada, embarcam numa jornada que se transforma num acontecimento ímpar nas suas vidas. O pequeno barco transforma-se no epicentro de uma série de aventuras e peripécias
    inusitadas, tão absurdas como caricatas, numa descrição magistralmente feliz da natureza humana.', 224, 10, 1, FALSE, 4),
    
    (9789722058155, 'Este Livro Ama-te', '"Este Livro Ama-te" é uma coleção de frases inspiradoras fabulosamente ilustradas pela qual deves reger a tua vida. Se as seguires todas, a tua 
    vida irá tornar-se mais fácil, mais fabulosa, mais gratificante. Imagina que ser humano calmo e maravilhoso as pessoas pensariam que eras se te regesses pelo simples princípio: «Nunca
    podes falhar se nunca tentares.» A tua vida desperdiçada seria uma inspiração para os outros. Pensa em todos os esforços sem sentido que poderias simplesmente abandonar. Deita fora essa
    guitarra! Desiste dos sonhos! Abraça a tua surpreendente mediocridade. "Este Livro Ama-te" tem algo para todos - ou, pelo menos, para todos dispostos a desistir e a deixarem de se importar.
    ´Se tudo isso falhar, lembra-te: «Não sejas tu próprio. Sê uma piza. Toda a gente adora piza.»', 296, 11, 1, FALSE, 3),
    
    (9789892325125, 'Provocadora', 'Verity Thompson desapareceu no dia do seu casamento. O seu paradeiro manteve-se secreto durante dois anos. Um longo período em que o marido, o conde de 
    Hawkeswell, viveu na penúria e na incerteza. Verity deixou para trás uma fortuna imensa mas inacessível, pois o seu óbito não foi declarado. Nem poderia sê-lo pois ela está bem viva. Ao
    ser obrigada a casar, Verity fugiu de Londres e refugiou-se, incógnita, no campo. Sem qualquer interesse pelo título ou estatuto do marido, abdicou da sua fortuna em troca da liberdade. 
    Mas o passado tem os seus próprios desígnios e a jovem vê-se agora obrigada a regressar à cidade e a um casamento sem amor.	Por seu lado, o arrogante Hawkeswell está disposto a chegar a 
    um acordo: se Verity lhe conceder três beijos por dia, ele não a obrigará a cumprir os deveres conjugais. Mas, claro, há beijos e beijos... e Verity vai perceber até que ponto se arruinou 
    ao entregar-se às mãos hábeis de um mestre.', 336, 12, 1, FALSE, 5),
   
	(9789720717863, 'Contos de Grimm', 'Sabias que o Capuchinho Vermelho voltou a encontrar um lobo numa outra visita à avozinha? Sabias que a Bela Adormecida também se chamava Rosa Espinhosa
    por causa do grande roseiral que crescera à volta do castelo enquanto ela dormia? E sabias que nem sempre os heróis dos contos de fadas vivem felizes para sempre…? Desde o início do século 
    XIX que os Irmãos Grimm alimentam a imaginação de miúdos e graúdos de todo o mundo e há sempre algo de novo a aprender com cada personagem!', 160, 9, 1, FALSE, 1),
    
    (9789724083568, 'Código Civil Universitário', 'Desde a última edição desta obra, foram várias e importantes as alterações sofridas quer pelo Código Civil quer por diplomas da legislação complementar
    dela constante.  Desde logo, a Lei nº 85/2019, de 3 de setembro, alterou o Código Civil, revogando o instituto do prazo internupcial. Por outro lado, o Decreto-Lei nº 67/2019, de 21 de maio, que
    procede ao agravamento do imposto municipal sobre imóveis relativamente a prédios devolutos em zonas de pressão urbanística, provocou uma alteração no Decreto-Lei nº 157/2006, de 8 de agosto, que
    aprovou o regime jurídico das obras em prédios arrendados.', 678, 13, 1, FALSE, 13),
    
    (5601072264014, 'O Senhor dos Anéis - A Irmandade do Anel', 'A primeira parte da aventura épica de O SENHOR DOS ANÉIS. Numa aldeia adormecida do Shire, um jovem hobbit é incumbido de uma gigantesca 
    tarefa. Terá de fazer uma viagem recheada de perigos ao longo da Terra Média, até às Fendas da Condenação, para aí destruir o Anel de Poder Soberano, o único gesto capaz de impedir que o domínio 
    maligno do Senhor das Trevas prevaleça.	Assim começa a narrativa clássica de J.R.R Tolkien, que continua em As Duas Torres e em O Regresso do Rei.', 468, 14, 1, FALSE, 8),
    
    (5601072264021, 'O Senhor dos Anéis - As Duas Torres', 'No anterior volume desta triologia, "A Irmandade do Anel", o leitor travou conhecimento com alguns estranhos e simpáticos personagens que povoam
    o mundo que Tolkien construiu: Frodo, Gandalf, Pippin, Aragorn, Boromir, para citar apenas alguns. Através deles ficou também a conhecer algumas espécies bizarras a viver em terras imaginárias: os hobitts,
    os orcs, os elfos, os anões. E acompanhou certamente todas as peripécias que se passaram à volta do misterioso anel de que Frodo era possuidor. Os perigos por que passaram para subtrair o anel às mãos cobiçosas
    dos inimigos, os trabalhos em que se viram envolvidos para conseguir o seu intento culminaram com a fuga e o desaparecimento de Frodo e a dispersão dos seus companheiros. Esta segunda parte, "As Duas Torres", conta
    o que aconteceu a cada um dos membros da Irmandade do Anel, depois de o grupo se ter desfeito e até ao advento da Grande Escuridão e à eclosão da Guerra do Anel, que será contada na terceira e última parte.', 388, 14, 1, FALSE, 8),
    
    (5601072264038, 'O Senhor dos Anéis - O Regresso do Rei', 'Esta terceira parte, "O Regresso do Rei", trata das estratégias opostas de Gemdalf e Sauron, até ao fim da grande escuridão, que concluirá esta 
    fantástica viagem pelo estranho mundo criado pela vivíssima imaginação de Tolkien.', 452, 14, 1, FALSE, 8),
    
    (9789722365598, 'Harry Potter e a Pedra Filosofal', 'Harry Potter nunca tinha ouvido falar de Hogwarts quando as CARTAS começaram a cair na entrada do número quatro, em Privet Drive. Com a morada escrita
    a VERDE num sobrescrito em papel pergaminho amarelo com LACRE A ROXO, são rapidamente confiscadas pelos seus tios HORRÍVEIS. Mas no dia do décimo primeiro aniversário de Harry, um GIGANTE de olhos pretos 
    e brilhantes chamado RUBEUS HAGRID entra abruptamente com notícias SURPREENDENTES: Harry Potter é um feiticeiro e tem um lugar à sua espera na ESCOLA DE MAGIA E FEITIÇARIA DE HOGWARTS. Vai começar uma incrível
    aventura!', 256, 15, 1, FALSE, 8),
    
    (9789722365604, 'Harry Potter e a Câmara dos Segredos', 'O verão de Harry Potter foi cheio de peripécias. Desde o PIOR aniversário de sempre, passando pelos avisos SOMBRIOS de um ELFO doméstico chamado Dobby e 
    ainda pela FUGA de casa dos Dursley com a ajuda do amigo Ron Weasley num carro VOADOR mágico! De volta à ESCOLA DE MAGIA E FEITIÇARIA DE HOGWARTS para o início do segundo ano, Harry ouve estranhos MURMÚRIOS a 
    ecoar nos corredores vazios da escola - até que começam os ATAQUES.	Estudantes são encontrados petrificados como se fossem estátuas... as predições SINISTRAS de Dobby 	parecem estar a CONCRETIZAR-SE.', 280, 15, 1, FALSE, 8),
    
    (9789722365611, 'Harry Potter e o Prisioneiro de Azkban', 'Quando o autocarro cavaleiro emerge da escuridão, travando estridentemente mesmo à sua frente, começa mais um ano pouco convencional em Hogwarts para 
    Harry Potter. Sirius Black, assassino e seguidor de Lord Voldemort, está a monte - e dizem que vem atrás de Harry Potter. Na sua primeira aula de Artes Divinatórias, a professora Trelawney vê um presságio de 
    morte nas folhas de chá de Harry ... mas talvez os mais terríveis sejam os Dementors que vigiam o recinto da escola, com o seu temível beijo sugador de almas…', 352, 15, 1, FALSE, 8),
    
    (9789722365628, 'Harry Potter e o Cálice de Fogo', 'O torneio dos três feiticeiros vai realizar-se em Hogwarts. Apenas os feiticeiros com mais de dezassete anos estão autorizados a participar, mas isso não impede
    Harry de sonhar que irá vencer a competição. Depois, no Dia das Bruxas, quando o Cálice de Fogo faz a sua seleção, é com espanto que Harry descobre que é um dos escolhidos. Enfrentará desafios onde terá de arriscar
    a própria vida, dragões, feiticeiros das Trevas, mas com a ajuda dos seus melhores amigos, Ron e Hermione, é possível que consiga chegar ao fim vivo!', 592, 15, 1, FALSE, 8),
    
	(9789722365635, 'Harry Potter e a Ordem da Fénix', 'Vivem-se tempos negros em Hogwarts. Depois do ataque dos Dementors ao seu primo Dudley, Harry Potter sabe que Voldemort fará tudo para o encontrar. Muitos negam 
    o regresso do Senhor das Trevas, mas Harry não está sozinho: uma Ordem Secreta reúne-se em Grimmauld Place para lutar contra as forças do mal. Harry tem de permitir que o professor Snape o ensine a proteger-se dos
    assaltos brutais de Voldemort à sua mente. Mas os ataques vão sendo cada vez mais intensos e Harry está a ficar sem tempo...', 752, 15, 1, FALSE, 8),
    
    (9789722365642 , 'Harry Potter e o Príncipe Misterioso', 'Quando Dumbledore chega a Privet Drive durante uma noite de verão para recolher Harry Potter, a mão com que segura a varinha está enegrecida e mirrada, mas ele não
    revela o motivo. Segredos e suspeitas espalham-se pelo mundo da feitiçaria e nem mesmo Hogwarts está a salvo. Harry está convicto de que Malfoy tem a Marca Negra: a prova de que existe um Devorador da Morte entre eles. 
    Harry vai precisar de magia poderosa e de amigos verdadeiros à medida que vai descobrindo os segredos mais terríveis de Voldemort, enquanto Dumbledore o prepara para enfrentar o seu destino...', 752, 15, 1, FALSE, 8),
    
    (9789722365659, 'Harry Potter e os Talismãs da Morte', 'Ao entrar no sidecar da moto de Hagrid, deixando Privet Drive pela última vez, Harry Potter já sabe que tem Lord Voldemort e os Devoradores da Morte no seu encalce. O encantamento protetor que lhe permitiu
    estar a salvo já não funciona e não pode continuar escondido. O Senhor das Trevas espalha o medo sobre tudo o que Harry adora e para o conseguir travar, o jovem feiticeiro terá de encontrar e destruir os Horcruxes que ainda
    restam. A batalha final vai começar - Harry terá de resistir e enfrentar o seu inimigo...', 608, 15, 1, FALSE, 8),
    
    (9789727952502, 'Odisseia', 'A Odisseia homérica é, a seguir à Bíblia, o livro que mais influência terá exercido, ao longo dos tempos, no imaginário ocidental. Esta tradução da Odisseia veio colmatar uma lacuna evidente: a inexistência, em português actual, 
    de uma tradução vertida do grego, em verso e com a máxima fidelidade ao original, que devolva ao leitor o prazer do texto homérico.', 400, 16, 1, FALSE, 9),
    
    (9789727951918, 'Ilíada', 'A Ilíada é o primeiro livro da literatura europeia e, sob certo ponto de vista, nenhum outro livro que se lhe tenha seguido conseguiu superá-lo - nem mesmo a Odisseia. Lida hoje, no século XXI 
    depois de Cristo, a Ilíada mantém inalterada a sua capacidade esmagadora de comover e perturbar. As civilizações passam, mas a cultura sobrevive? É nesse sentido que parece apontar a mensagem deste extraordinário poema. 
    Ler a Ilíada é reclamarmos o lugar que por herança nos cabe no processo de transmissão da cultura ocidental: cada novo leitor', 508, 16, 1, FALSE, 9),
    
    (9789720049568, 'Os Lusíadas', 'A ação central da obra é a viagem de Vasco da Gama para a Índia. Dela se serve o poeta para nos oferecer a visão épica de toda a História de Portugal até à sua época, ora sendo ele o narrador, ora transferindo
    essa tarefa para figuras da viagem. Para outras figuras - as míticas - transfere os discursos que projetam a ação no futuro em forma profética.	O Poema interpreta os anseios dos humanistas numa linha de continuidade das epopeias clássicas, 
    cantando o triunfo do Homem contra as forças da Natureza, e do Homem que "deu novos mundos ao Mundo", iniciando assim um novo período da História.', 288, 9, 1, FALSE, 9),
    
	(9789765387493, 'Os Lusíadas', 'A ação central da obra é a viagem de Vasco da Gama para a Índia. Dela se serve o poeta para nos oferecer a visão épica de toda a História de Portugal até à sua época, ora sendo ele o narrador, ora transferindo
    essa tarefa para figuras da viagem. Para outras figuras - as míticas - transfere os discursos que projetam a ação no futuro em forma profética.	O Poema interpreta os anseios dos humanistas numa linha de continuidade das epopeias clássicas, 
    cantando o triunfo do Homem contra as forças da Natureza, e do Homem que "deu novos mundos ao Mundo", iniciando assim um novo período da História.', 300, 9, 1, TRUE, 9),
    
    (9789722520812, 'O Retrato de Dorian Grey', 'Dorian Gray é um jovem invulgarmente belo por quem Basil Hallward, um pintor londrino, fica fascinado. Determinado a eternizar a beleza de Dorian numa tela, Basil convence-o a posar para ele. 
    Numa dessas sessões, o jovem conhece Lorde Henry Wotton, um aristocrata cínico e hedonista, que o desperta para a beleza e o seduz para a sua visão do mundo, onde as únicas coisas que valem a pena perseguir são a beleza e o prazer. Horrorizado
    com o destino inevitável que o fará envelhecer e perder a sua beleza, Dorian comenta com os amigos que está disposto a tudo, até mesmo a vender a alma, para permanecer eternamente jovem e manter a sua beleza.', 288, 17, 1, FALSE, 5),
    
    (9789723829129, 'O Velho e o Mar', 'Santiago, um velho pescador cubano, está há quase três meses sem conseguir pescar um único peixe, quando o seu isco é finalmente mordido por um enorme espadarte. O peixe imponente resiste, arrasta a sua 
    canoa cada vez mais para o alto mar, na corrente do Golfo, e obriga a uma luta agonizante de três dias que o velho Santiago acabará por vencer, para logo se ver derrotado.', 80, 18, 1, FALSE, 5),
    
    (9789722328296, 'O Principezinho', 'O narrador da obra é um piloto com um avião avariado no deserto do Sahara, que, tenta desesperadamente, reparar os danos causados no seu aparelho. Um belo dia os seus esforços são interrompidos devido à
    aparição de um pequeno príncipe, que lhe pede que desenhe uma ovelha. Perante um domínio tão misterioso, o piloto não se atreveu a desobedecer e, por muito absurdo que pareça - a mais de mil milhas das próximas regiões habitadas e correndo 
    perigo de vida - pegou num pedaço de papel e numa caneta e fez o que o principezinho tinha pedido. E assim tem início um diálogo que expande a imaginação do narrador para todo o género de infantis e surpreendentes direcções. «O Principezinho»
	conta a sua viagem de planeta em planeta, cada um sendo um pequeno mundo povoado com um único adulto. Esta maravilhosa sequência criativa evoca não apenas os grandes contos de fadas de todos os tempos, como 	também o extravagante «Cidades Invisíveis»
    de Ítalo Calvino. Uma história terna que apresenta uma exposição sentida sobre a tristeza e a solidão, dotada de uma filosofia ansiosa e poética, que revela algumas reflexões sobre o que de facto são os valores da vida.', 96, 15, 1, FALSE, 2),
    
    (9789720049575, 'Os Maias', 'A obra ocupa-se da história de uma família (Maia) ao longo de três gerações, centrando-se depois na última geração e dando relevo aos amores incestuosos de Carlos da Maia e Maria Eduarda.	Mas a história é também 
    um pretexto para o autor fazer uma crítica à situação decadente do país (a nível político e cultural) e à alta burguesia lisboeta oitocentista, por onde perpassa um humor (ora fino, ora satírico) que configura a derrota e o desengano de todas 
    as personagens.', 720, 9, 1, FALSE, 5),
    
	(9789726374628, 'Os Maias', 'A obra ocupa-se da história de uma família (Maia) ao longo de três gerações, centrando-se depois na última geração e dando relevo aos amores incestuosos de Carlos da Maia e Maria Eduarda.	Mas a história é também 
    um pretexto para o autor fazer uma crítica à situação decadente do país (a nível político e cultural) e à alta burguesia lisboeta oitocentista, por onde perpassa um humor (ora fino, ora satírico) que configura a derrota e o desengano de todas 
    as personagens.', 650, 9, 1, TRUE, 5),
    
    (9780316084260, 'Black Butler', 'This butler is just too good to be true ... Or maybe he s just too good to be human ...', 192, 19, 2, FALSE, 16),
    
    (9781407132082, 'The Hunger Games','“This title is first in the ground-breaking "Hunger Games" trilogy. Set in a dark vision of the near future, a terrifying reality TV show is taking place. Twelve boys and twelve girls are forced to appear in a
    live event called The Hunger Games. There is only one rule: kill or be killed. When sixteen-year-old Katniss Everdeen steps forward to take her younger sister s place in the games, she sees it as a death sentence. But Katniss has been close to death 
    before. For her, survival is second nature.”', 464, 28, 2, FALSE, 3),
    
    (9781407132099, 'The Hunger Games: Catching Fire','The second book in the ground-breaking HUNGER GAMES trilogy. After winning the brutal Hunger Games, Katniss and Peeta return to their district, hoping for a peaceful future. But their victory has
    caused rebellion to break out ... And the Capitol has decided that someone must pay. As Katniss and Peeta are forced to visit the districts on the Capitol s Victory Tour, the stakes are higher than ever. Unless they can convince the world that they
    are still lost in their love for each other, the consequences will be horrifying. Then comes the cruellest twist: the contestants for the next Hunger Games are announced, and Katniss and Peeta are forced into the arena once more.', 480, 28, 2, FALSE, 3),
    
    (9781407192253, 'The Hunger Games: Mockingjay','Against all odds, Katniss Everdeen has survived the Hunger Games twice. But now that she s made it out of the bloody arena alive, she s still not safe. The Capitol is angry. The Capitol wants revenge.
    Who do they think should pay for the unrest? Katniss. And what s worse, President Snow has made it clear that no one else is safe either. Not Katniss s family, not her friends, not the people of District 12.', 448, 28, 2, FALSE, 3),
	
	(9789722366472, 'Os Jogos da Fome','Num futuro pós-apocalíptico, surge das cinzas do que foi a América do Norte Panem, uma nova nação governada por um regime totalitário que a partir da megalópole, Capitol, governa os doze Distritos com mão de ferro. 
    Uma anterior revolta fracassada dos Distritos contra Capitol resultou num acordo de rendição em que todos os Distritos se comprometeram a enviar anualmente dois adolescentes para participar nos Jogos de Fome - um espetáculo sangrento de combates mortais. 
    No final, apenas um destes jovens escapará com vida… Katniss Everdeen é uma adolescente que se oferece para substituir a irmã mais nova nos Jogos, o que a obrigará a escolher entre a sobrevivência e a solidariedade. Conseguirá Katniss, face às circunstâncias,
    conservar a sua vida e a sua humanidade? Um enredo surpreendente e personagens inesquecíveis elevam este romance de estreia da trilogia Os Jogos da Fome às mais altas esferas da ficção científica.', 268, 15, 1, FALSE, 3),
    
    (9789722366489, 'Os Jogos da Fome: Em Chamas','Contra todas as expectativas, não só Katniss Everdeen venceu os Jogos da Fome, como pela primeira vez na história desta competição dois tributos conseguiram sair da arena com vida. Mas o que para Katniss
    e Peeta não passou de uma estratégia desesperada para não terem de escolher entre matar ou morrer, para os espectadores de todos os distritos foi um acto de desafio ao poder opressivo do Capitólio. Agora, Katniss e Peeta tornaram-se os rostos de uma 
    rebelião que nunca esteve nos seus planos. E o Capitólio não olhará a meios para se vingar… ', 280, 15, 1, FALSE, 3),
    
    (9789722366496, 'Os Jogos da Fome: A Revolta',' Katniss Everdeen não devia estar viva. Mas, apesar dos planos do Capitólio, a rapariga em chamas sobreviveu e está agora junto de Gale, da mãe e da irmã no Distrito 13. Recuperando pouco a pouco dos ferimentos
    que sofreu na arena, Katniss procura adaptar-se à nova realidade: Peeta foi capturado pelo Capitólio, o Distrito 12 já não existe e a revolução está prestes a começar. Agora estão todos a contar com Katniss para continuar a desempenhar o seu papel, assumir a 
    responsabilidade por inúmeras vidas e mudar para sempre o destino de Panem - independentemente de tudo aquilo que terá de sacrificar… O último volume da trilogia Os Jogos da Fome é ainda mais emocionante e deixará os leitores rendidos ao seu ritmo e enredo 
    arrebatadores.', 280, 15, 1, FALSE, 3),
    
    (9781444707861, 'It', 'To the children, the town was their whole world. To the adults, knowing better, Derry Maine was just their home town: familiar, well-ordered for the most part. A good place to live. It is the children who see - and feel - what makes the 
    small town of Derry so horribly different. In the storm drains, in the sewers, IT lurks, taking on the shape of every nightmare, each one s deepest dread. Sometimes IT reaches up, seizing, tearing, killing... Time passes and the children grow up, move away and 
    forget. Until they are called back, once more to confront IT as IT stirs and coils in the sullen depths of their memories, reaching up again to make their past nightmares a terrible present reality.', 1392, 29, 2, FALSE, 17),
    
    (9781473666931, 'O Pequeno Caminho das Grandes Perguntas', 'Com "O Pequeno Caminho das Grandes Perguntas", viagem interior para ser percorrida passo a passo, a Quetzal dá início a uma coleção de ensaios de cariz religioso e filosófico da autoria de José Tolentino
    Mendonça, mas também oferece continuidade – com o esmero estético e o cuidado editorial que são marcas da editora – à obra ensaística de grande sucesso deste autor. Num registo de pergunta e resposta, e, muitas vezes, como é marca do autor, cruzando impressões 
    deixadas por livros, filmes ou momentos, Tolentino Mendonça oferece ao leitor uma obra de uma delicadeza superior, um amigo a que se recorre, e que simultaneamente convoca para a reflexão e para o contacto próximo com a fé e com Deus no quotidiano.', 200, 30, 1, FALSE, 18),
    
    (9789897227097, 'O que é amar um País', 'José Tolentino Mendonça, poeta e sacerdote, explica que o tempo atual representa também uma oportunidade para nos reencontrarmos. Confinados a um isolamento, compreendemos talvez melhor o que significa ser e ser de forma 
    radical, uma comunidade. Neste pequeno volume reúnem-se três temas essenciais para a atualidade portuguesa:
    1) o que é amar um país; 
    2) qual o sentido da palavra «esperança» em tempos de pandemia; 
    3) de que forma a beleza, a graça e a fé podem combater a solidão e a calamidade do nosso tempo.
    O primeiro tema é abordado no discurso de José Tolentino Mendonça (que mereceu vários elogios públicos) nas cerimónias do Dia de Portugal a 10 de junho de 2020, aqui publicado na íntegra. O segundo tema está na origem de um texto intitulado «O Poder da Esperança»,
    publicado originalmente no início da pandemia, e onde se viaja pelo meio dos clássicos, da filosofia, da teologia e da poesia – como experiências da catástrofe e da terapia de resposta. Finalmente, o livro encerra com onze textos dispersos que prolongam a leitura dos
    livros anteriores de José Tolentino Mendonça em torno da necessidade da beleza e contemplação em tempos de solidão, imprevisibilidade e dor extrema. Trata-se de um livro de grande urgência – que diz respeito a todos, crentes e não crentes. Sobretudo, a todos os 
    portugueses. «E bem precisávamos de um homem do humanismo e, portanto, da cultura, de um pensador, de um escritor, de um poeta para nos falar da importância dos outros e da sua redescoberta, a começar nas famílias, nas vizinhanças, nas amizades, da atenção aos mais pobres,
    vulneráveis e dependentes, do pacto entre gerações, tentando ultrapassar o abismo já cavado entre os mais e os menos jovens.» Marcelo Rebelo de Sousa, Presidente da República, sobre o discurso do Cardeal Tolentino Mendonça. " ', 136, 30, 1, FALSE, 18),
    
    (9789892349084, 'O Sol da Meia Noite', 'O tão aguardado regresso ao universo que encantou milhões de leitores. Um romance épico sobre a beleza prodigiosa e as consequências devastadoras de um amor maior do que a vida.', 784, 12, 1, FALSE, 8),
    
    (9781847496577, 'To The Lighthouse', 'When Mrs Ramsay tells her guests at her summer house on the Isle of Skye that they will be able to visit the nearby lighthouse the following day, little does she know that this trip will only be completed ten years 
    later by her husband, and that a gulf of war, grief and loss will have opened in the meantime. As each character tries to readjust their memories and emotions with the shifts of time and reality, this long-delayed excursion will also prove to be a journey
    of self-discovery and fulfilment for them. Rich in symbolism, daring in style, elegiac in tone and encapsulating Virginia Woolf s ideas on life, art and human relationships, "To the Lighthouse" is a landmark of twentieth-century literature and one of the high
    points of early Modernism.', 320, 20, 2, FALSE, 4),
    
    (9789896410179, 'Rumo Ao Farol', 'A tranquila Mrs Ramsay, o trágico mas ao mesmo tempo absurdo Mr Ramsay, juntamente com os seus filhos e vários convidados, encontram-se de férias na Ilha de Skye.Mrs Ramsay assume o papel de esposa e mãe perante os seus
    hóspedes: Lily Briscoe, a artista frustrada, Minta e Paul, o jovem casal apaixonado, e Charles Tansley, o misantropo estudante, que se encontra sob o seu fascínio. O desejo de James, o seu filho mais novo, é fazer uma viagem de barco até ao Farol. A partir
    da expectativa da visita ao farol, Virginia Woolf constrói uma narrativa comovente sobre as complexas tensões e fidelidades existentes numa família.', 184, 8, 1, FALSE, 4),
    
    (9783749492338, 'Rumo Ao Farol', 'A tranquila Mrs Ramsay, o trágico mas ao mesmo tempo absurdo Mr Ramsay, juntamente com os seus filhos e vários convidados, encontram-se de férias na Ilha de Skye.Mrs Ramsay assume o papel de esposa e mãe perante os seus
    hóspedes: Lily Briscoe, a artista frustrada, Minta e Paul, o jovem casal apaixonado, e Charles Tansley, o misantropo estudante, que se encontra sob o seu fascínio. O desejo de James, o seu filho mais novo, é fazer uma viagem de barco até ao Farol. A partir
    da expectativa da visita ao farol, Virginia Woolf constrói uma narrativa comovente sobre as complexas tensões e fidelidades existentes numa família.', 150, 8, 1, TRUE, 4),
    
    (9781784708306, 'The Female Persuasion', 'To be admired by someone we admire—we all yearn for this: the private, electrifying pleasure of being singled out by someone of esteem. But sometimes it can also mean entry to a new kind of life, a bigger world. Greer Kadetsky
    is a shy college freshman when she meets the woman she hopes will change her life. Faith Frank, dazzlingly persuasive and elegant at sixty-three, has been a central pillar of the women’s movement for decades, a figure who inspires others to influence the world. Upon 
    hearing Faith speak for the first time, Greer—madly in love with her boyfriend, Cory, but still full of longing for an ambition that she can’t quite place—feels her inner world light up. And then, astonishingly, Faith invites Greer to make something out of that sense 
    of purpose, leading Greer down the most exciting path of her life as it winds toward and away from her meant-to-be love story with Cory and the future she’d always imagined. Charming and wise, knowing and witty, Meg Wolitzer delivers a novel about power and influence, 
    ego and loyalty, womanhood and ambition. At its heart, The Female Persuasion is about the flame we all believe is flickering inside of us, waiting to be seen and fanned by the right person at the right time. It’s a story about the people who guide and the people who 
    follow (and how those roles evolve over time), and the desire within all of us to be pulled into the light.', 254, 21, 2, FALSE, 4),
    
    (9780141385662, 'Anne Of Green Gables', 'Marilla and Matthew Cuthbert are in for a big surprise. They are waiting for an orphan boy to help with the work at Green Gables - but a skinny, red-haired girl turns up instead. Feisty and full of spirit, Anne Shirley charms her
    way into the Cuthberts affection with her vivid imagination and constant chatter. It s not long before Anne finds herself in trouble, but soon it becomes impossible for the Cuthberts to imagine life without "their" Anne - and for the people of Avonlea to recall what it was
    like before this wildly creative little girl whirled into town.', 427, 22, 2, FALSE, 1),
    
    (9789898866899, 'Ana dos Cabelos Ruivos', 'Marilla e Matthew decidem adotar um menino para os ajudar nas tarefas da quinta, mas, ao invés, é-lhes confiada uma menina ruiva, de 11 anos: Ana. Assim, os pais - que apesar de simpáticos são algo austeros – veem-se confrontados 
    com a natureza expansiva, a curiosidade, a imaginação peculiar e a conversa ágil da menina, que a pouco e pouco vai vencendo a relutância com que é recebida na sua nova casa. Ana e os pais adotivos são como que dois mundos diferentes, cuja convivência resulta em momentos 
    hilariantes! O espírito combativo e questionador de Ana logo atrai o interesse da população local - além de todo o tipo de problemas…', 440, 33, 1, FALSE, 1),
    
	(9780638743930, 'Ana dos Cabelos Ruivos', 'Marilla e Matthew decidem adotar um menino para os ajudar nas tarefas da quinta, mas, ao invés, é-lhes confiada uma menina ruiva, de 11 anos: Ana. Assim, os pais - que apesar de simpáticos são algo austeros – veem-se confrontados 
    com a natureza expansiva, a curiosidade, a imaginação peculiar e a conversa ágil da menina, que a pouco e pouco vai vencendo a relutância com que é recebida na sua nova casa. Ana e os pais adotivos são como que dois mundos diferentes, cuja convivência resulta em momentos 
    hilariantes! O espírito combativo e questionador de Ana logo atrai o interesse da população local - além de todo o tipo de problemas…', 440, 33, 1, TRUE, 1),
    
    (9789724619187, 'Este Livro QUe Vos Deixo', '«António Aleixo compõe e improvisa nas mais diversas situações e oportunidades. Umas vezes cantando numa feira ou festa de aldeia, outras, a pedido de amigos que lhe beliscam a veia; ora aproveitando traços caricaturais de pessoas
    conhecidas, ora sugestionando por uma conversa de tom mais elevado e a cuja altura sobe facilmente. Passeando, sozinho, a guardar umas cabras ou a fazer circular as cautelas de lotaria - a sua mais habitual ocupação, por isso também chamado «poeta cauteleiro» - ou acompanhado
    por amigos, numa ceia ou num café, o poeta está presente e alerta, e lá vem a quadra ou a sextilha a fixar um pensamento, a finalizar uma discussão, a apreciar um dito ou a refinar uma troça. E, normalmente, a forma é lapidar, o conceito incisivo e o vocabulário justo e preciso. 
    O que caracteriza a poesia de António Aleixo é o tom dorido, irónico, um pouco puritano de moralista, com que aprecia os acontecimentos e as acções dos homens.» Joaquim Magalhães', 205, 23, 1, FALSE, 9),
    
    (9780374530655, 'Geography III', 'Whether writing about waiting as a child in a dentist s office, viewing a city from a plane high above, or losing items ranging from door keys to one s lover in the masterfully restrained "One Art," Elizabeth Bishop somehow conveyed both large
    and small emotional truths in language of stunning exactitude and even more astonishing resonance. As John Ashbery has written, "The private self . . . melts imperceptibly into the large utterance, the grandeur of poetry, which, because it remains rooted in everyday particulars,
    never sounds "grand", but is as quietly convincing as everyday speech."', 50, 24, 2, FALSE, 9),
    
    (9781857549010, 'Edgar Allen Poe And The Juke-Box', 'Presents, alongside a facsimile of the notebook page from which they are drawn, poems Elizabeth Bishop began soon after college, reflecting her passion for Elizabethan verse and surrealist technique; love poems and dream fragments
    from the 1940s; poems about her Canadian childhood; and many other works.', 392, 25, 2, FALSE, 9),
    
    (9789722033336 , 'Ponte para Terabithia', 'História de uma amizade que muda as vidas da Leslie e do Jess, dois estudantes do quinto ano que acreditam que no coração do bosque existe num mundo de aventuras chamado «Terabithia».', 206, 3, 1, FALSE, 2),
    
	(9789722033365 , 'Ponte para Terabithia', 'História de uma amizade que muda as vidas da Leslie e do Jess, dois estudantes do quinto ano que acreditam que no coração do bosque existe num mundo de aventuras chamado «Terabithia».', 250, 3, 1, TRUE, 2),
    
    (9789720046512, 'As Pequenas Memórias', 'Livro de recordações que abrange o período entre os quatro e os quinze anos da vida de José Saramago: «Queria que os leitores soubessem de onde saiu o homem que sou»', 136, 9, 1, FALSE, 10),
    
    (9789720046483, 'As Pequenas Memórias', 'Livro de recordações que abrange o período entre os quatro e os quinze anos da vida de José Saramago: «Queria que os leitores soubessem de onde saiu o homem que sou»', 170, 9, 1, TRUE, 10),
    
    (9789720049858, 'Caim', '«A história dos homens é a história dos seus desentendimentos com deus, nem ele nos entende a nós, nem nós o entendemos a ele.» José Saramago', 146, 9, 1, FALSE, 4),
    
    (9780525432685, 'The Flight Attendant', 'From the author of The Guest Room, a powerful story about the ways an entire life can change in one night: a flight attendant wakes up in the wrong hotel, in the wrong bed, with a dead man - and no idea what happened. Cassandra Bowden is no stranger 
    to hungover mornings. She s a binge drinker, her job with the airline making it easy to find adventure, and the occasional blackouts seem to be inevitable. She lives with them, and the accompanying self-loathing. When she awakes in a Dubai hotel room, she tries to piece the previous night 
    back together, counting the minutes until she has to catch her crew shuttle to the airport. She quietly slides out of bed, careful not to aggravate her already pounding head, and looks at the man she spent the night with. She sees his dark hair. His utter stillness. And blood, a slick, still 
    wet pool on the crisp white sheets. Afraid to call the police - she s a single woman alone in a hotel room far from home - Cassie begins to lie. She lies as she joins the other flight attendants and pilots in the van. She lies on the way to Paris as she works the first class cabin. She lies 
    to the FBI agents in New York who meet her at the gate. Soon it s too late to come clean-or face the truth about what really happened back in Dubai. Could she have killed him? If not, who did? Set amid the captivating world of those whose lives unfold at forty thousand feet, The Flight Attendant
    unveils a spellbinding story of memory, of the giddy pleasures of alcohol and the devastating consequences of addiction, and of murder far from home.', 336, 22, 2, FALSE, 6),
    
    (9789727228386, 'Java 8 - POO e Construções Funcionais', 'Java 8 é uma linguagem de Programação Orientada pelos Objetos (POO) e assume-se como a porta de entrada principal para o que se designa por JAVA moderno. Trata-se de um conceito que pretende dar a entender que nada (de Java 5 a Java 7)
    foi perdido, mas que Java 8, para além de incorporar e melhorar os desenvolvimentos anteriores, introduz construções funcionais que visam uma codificação mais declarativa e simples, bem como a otimização automática do código para as atuais máquinas multi-core. Dada a sua importância e a revolução
    que provocou no modelo de programação com as coleções, as novas construções funcionais introduzidas em Java 8 são insubstituíveis no futuro da linguagem JAVA, cujas versões posteriores irão concentrar-se apenas em melhorias de performance, sem alterações de sintaxe da linguagem. Neste livro abordam-se
    todas as questões sintáticas, técnicas, pragmáticas e metodológicas do desenvolvimento de aplicações de POO em JAVA moderno, usando a versão Java 8 e seguindo as melhores práticas da Engenharia de Software. São destinatários deste livro alunos dos ensinos superior, secundário e profissional, bem como 
    profissionais e autodidatas. Todos os que pretendem iniciar-se no paradigma da POO usando JAVA deverão realizar uma leitura sequencial da obra, que é de grau de dificuldade crescente. Aqueles que já possuem conhecimentos de POO e de JAVA poderão atualizá-los realizando leituras temáticas específicas em 
    função das suas necessidades de aprendizagem ou curiosidade. 
    Conteúdos abordados:
    - Paradigma da POO; Tecnologia e Introdução à Linguagem JAVA;
    - Classes, Instâncias e Metodologia Orientada pelos Objetos;
    - BlueJ, NetBeans e Eclipse;
    - Hierarquia de Classes e Herança;
    - Classes Abstratas e Polimorfismo;
    - Interfaces de Java; Exceções;
    - O Novo Package java.time;
    - Construções Funcionais de Java: Lambdas; Coleções de JCF: Introdução;
    - Streams e Pipelines; Streams e Coleções de JCF: Novo Modelo de Programação com Coleções;
    - Streams de I/O.', 608, 31, 1, FALSE, 19),
    
    (9789896662769, 'Pra Cima de Puta', 'Um livro com conteúdo chocante, um debate imprescindível. Na Internet e nas redes sociais, a maldade grassa, o fel destila. Assusta-me perceber que há gente que se alimenta disso, que julga e agride os outros com facilidade e sem pudor. Este livro é sobre a 
    violência e sobre a necessidade urgente de mudar. Com ele, pretendo confrontar-nos com a impunidade das agressões que, nas redes sociais, se dirigem não interessa a quem ou com que consequências. Muitos considerarão que este título e o que aqui mostro constituem mais uma provocação. É verdade, 
    este livro é uma provocação, uma chamada de atenção. Mas é também um testemunho que acredito que posso deixar. É uma parte da História e da história das pessoas que, impunemente, optam por agredir. Esta maledicência, esta imensa maldade, num mundo que precisa tanto do oposto, surge porquê? O que
    leva o ser humano a escrever este tipo de comentários? Um dia, daqui a muito tempo, alguém pegará neste livro e conseguirá entender como eram as redes sociais nesta década do século XXI. Talvez encontre algumas pistas. O que aqui mostro pretende ser uma abertura de caminho para uma análise sociológica
    que é preciso fazer. Não é para terem pena de mim ou da minha família. É para percebermos que mulheres e homens atacam ferozmente. Na maioria das vezes, sem conhecimento de causa, por inveja pura e simples ou por qualquer outro sentimento que os especialistas saberão identificar melhor do que eu. Quero
    que este debate se faça. Sou uma profissional da área da comunicação e chego a muita gente. Quero usar essa influência para tentar criar reflexão e discussão em torno de algo que não me afeta só a mim, de algo que me parece que faz de nós, enquanto sociedade, gente menor do que poderíamos ser.', 152, 27, 1, FALSE, 10), 
    
    (9789897841354, 'Uma Terra Prometida', 'Em UMA TERRA PROMETIDA, Barack Obama narra, na primeira pessoa, a história da sua improvável odisseia, de jovem em busca da própria identidade a líder do mundo livre, descrevendo com uma minúcia extraordinariamente pessoal quer a sua educação política quer
    os marcos do primeiro mandato da sua histórica presidência -um tempo de dramática transformação e turbulência. Barack Obama convida os leitores a embarcar numa viagem emocionante, desde as suas primeiras aspirações políticas à decisiva vitória na convenção do Iowa até à noite que marcou o ponto 
    de viragem na História, o 4 de novembro de 2008, quando foi eleito o 44.º presidente dos Estados Unidos da América e se tornou o primeiro afro-americano a assumir o cargo mais importante do país. Refletindo sobre a presidência, Obama explora de forma singular e ponderada o tremendo alcance dos
    poderes presidenciais, bem como os seus limites, e oferece-nos um ponto de vista privilegiado sobre a dinâmica partidária americana e a diplomacia internacional. Transporta os leitores para o interior da Sala Oval e da Sala de Crise da Casa Branca, para Moscovo, Cairo, Pequim, e leva-os ainda mais
    longe. Privamos dos seus pensamentos enquanto constitui o seu gabinete, luta contra uma crise financeira global, tira as medidas a Vladimir Putin, supera obstáculos aparentemente inultrapassáveis para assegurar a aprovação da lei de acesso geral a cuidados de saúde (AffordableCareAct), entra em 
    rota de colisão com os generais acerca da estratégia dos EUA para o Afeganistão, lida com a reforma de Wall Street, reage à devastadora crise provocada pela explosão da plataforma petrolífera Deepwater Horizon e dá luz verde à Operação Lança de Neptuno, que culminou com a morte de Osama bin Laden.
    UMA TERRA PROMETIDA é uma obra extraordinariamente íntima e introspetiva - a história do compromisso de um homem com a História, da fé de um líder comunitário posto à prova no palco mundial. Obama é franco quando fala sobre o exigente equilíbrio de se candidatar à presidência como americano negro,
    carregando as expectativas de toda uma geração inspirada por mensagens de "esperança e mudança", e, ao mesmo tempo, cumprir os desafios morais da tomada de decisões ao mais alto nível. É honesto sobre as forças que lhe fizeram oposição, no seu país e no estrangeiro, é sincero sobre como a vida na 
    Casa Branca afetou a sua mulher e as suas filhas e não tem receio de revelar as suas dúvidas e desilusões. Contudo, nunca vacila na sua convicção de que na grande missão americana, ainda em curso, o progresso é sempre possível. Este livro, maravilhosamente escrito e poderoso, expressa a convicção
    de Barack Obama de que a democracia não é uma dadiva caída do céu mas uma conquista alicerçada na empatia e na compreensão mútua, construída em conjunto dia após dia. ', 850, 32, 1, FALSE, 20),
    (9789896827762, 'Batman:O Principe Encantado das Trevas Vol.I', '«Desde a noite da morte dos meus pais que procuro um final feliz. Ainda não o encontrei. Todos os dias luto para continuar a ter esperança.» Batman', 80, 34, 1, FALSE, 16),
    
    (9789896827779, 'Batman:O Principe Encantado das Trevas Vol.II', '«Finais felizes, só nos contos de fadas. E isto não é um conto de fadas.» Joker', 80, 34, 1, FALSE, 16)
    
; 

     
	-- Povoamento "autor_livro"
    INSERT INTO autor_livro
	(id_aut, isbn)
	VALUES 
    (1, 9789726624417), 
    (3, 9789724415253), 
    (2, 9789722055000), 
    (4, 9789722518949), 
    (5, 9789896920654), 
	(6, 9789898873651), 
    (7, 9789723719208),
	(8, 9789896412449),
	(9, 9789722524223), 
	(10, 9789720046710),
    (11, 9789899970519),
    (12, 9789722058155),
    (13, 9789892325125),
	(14, 9789720717863),
    (15, 9789720717863),
    (16, 9789724083568), 
    (18, 5601072264014), 
    (18, 5601072264021), 
    (18, 5601072264038),
    (17, 9789722365598), 
    (17, 9789722365604), 
    (17, 9789722365611), 
    (17, 9789722365628),  
	(17, 9789722365635), 
    (17, 9789722365642), 
    (17, 9789722365659),  
    (19, 9789727952502), 
    (19, 9789727951918),
    (20, 9789720049568),
	(20, 9789765387493),
    (21, 9789722520812),
    (22, 9789723829129),
    (23, 9789722328296),
    (24, 9789720049575), 
	(24, 9789726374628),
    (41, 9780316084260), 
    (33, 9781407132082),
    (33, 9781407132099),
    (33, 9781407192253),
	(33, 9789722366472),
    (33, 9789722366489),
    (33, 9789722366496),
    (34, 9781444707861),
    (35, 9781473666931), 
    (35, 9789897227097), 
    (36, 9789892349084),
    (25, 9781847496577),
    (25, 9789896410179),
    (25, 9783749492338),
    (26, 9781784708306),
    (27, 9780141385662), 
    (27, 9789898866899),  
	(27, 9780638743930),  
    (28, 9789724619187),
    (29, 9780374530655),
    (29, 9781857549010),
    (30, 9789722033336),
	(30, 9789722033365),
    (10, 9789720046512),
    (10, 9789720046483),
    (10, 9789720049858), 
    (31, 9780525432685),
    (32, 9789727228386), 
    (38, 9789896662769),
    (39, 9789897841354),
    (40, 9789896827762),
    (40, 9789896827779)
    ;
    
    -- Povoamento "livro_genero"
    INSERT INTO livro_genero
	(livro_isbn, id_genero)
	VALUES 
    (9789726624417, 1),
    (9789724415253, 1),
    (9789722055000, 2),
    (9789722518949, 2),
    (9789896920654, 3),
	(9789898873651, 4),
    (9789723719208, 5),
    (9789723719208, 6),
	(9789896412449, 7),
	(9789722524223, 7),
	(9789720046710, 7),
    (9789899970519, 7),
    (9789722058155, 8),
    (9789892325125, 9),
	(9789720717863, 10),
    (9789724083568, 11),
    (5601072264014, 12),
    (5601072264021, 12), 
    (5601072264038, 12), 
    (9789722365598, 12),
    (9789722365604, 12),
    (9789722365611, 12),
    (9789722365628, 12), 
	(9789722365635, 12),
    (9789722365642, 12), 
    (9789722365659, 12),
    (9789727952502, 5),
    (9789727951918, 5),
    (9789727951918, 9),
    (9789720049568, 5),
	(9789765387493, 5),
    (9789722520812, 9), 
    (9789723829129, 9),
    (9789722328296, 14),
    (9789720049575, 9),
	(9789726374628, 9), 
    (9780316084260, 16),
    (9781407132082, 8),
    (9781407132099, 8),
    (9781407192253, 8),
	(9789722366472, 8),
    (9789722366489, 8),
    (9789722366496, 8),
    (9781444707861, 17), 
    (9781473666931, 18),
    (9789897227097, 18),
    (9789892349084, 12),
    (9781847496577, 7), 
    (9789896410179, 7),
    (9783749492338, 7),
    (9781784708306, 7),
    (9780141385662, 10), 
    (9789898866899, 10),  
	(9780638743930, 10),  
    (9789724619187, 5), 
    (9780374530655, 5), 
    (9781857549010, 5),  
    (9789722033336, 14),
	(9789722033365, 14), 
    (9789720046512, 15),
    (9789720046483, 15),
    (9789720049858, 7), 
    (9780525432685, 2), 
    (9789727228386, 19),
    (9789896662769, 15),
    (9789897841354, 20), 
    (9789896827762, 16),
    (9789896827779, 16)
    ;
    
    -- Povoamento "inventario_livro"
INSERT INTO inventario_livro
	(id_ilivro, livro, disponibilidade)
	VALUES 
	(1, 9789726624417, TRUE), 
    (2, 9789724415253, TRUE), 
    (3, 9789722055000, TRUE),  
    (4, 9789722518949, TRUE), 
    (5, 9789896920654, TRUE), 
	(6, 9789898873651, TRUE), 
    (7, 9789723719208, TRUE), 
	(8, 9789896412449, TRUE), 
	(9, 9789722524223, TRUE),  
	(10, 9789720046710, TRUE),  
    (11, 9789899970519, TRUE),  
    (12, 9789722058155, TRUE),
    (13, 9789892325125, TRUE), 
	(14, 9789720717863, TRUE), 
    (15, 9789724083568, TRUE), 
    (16, 5601072264014, TRUE), 
    (17, 5601072264021, TRUE), 
    (18, 5601072264038, TRUE),
    (19, 9789722365598, TRUE),  
    (20, 9789722365604, TRUE), 
    (21, 9789722365611, TRUE), 
    (22, 9789722365628, TRUE), 
	(23, 9789722365635, TRUE), 
    (24, 9789722365642, TRUE),  
    (25, 9789722365659, TRUE), 
    (26, 9789727952502, TRUE),  
	(27, 9789727951918, TRUE), 
    (28, 9789720049568, TRUE), 
	(29, 9789765387493, TRUE), 
    (30, 9789722520812, TRUE), 
    (31, 9789723829129, TRUE),  
    (32, 9789722328296, TRUE), 
    (33, 9789720049575, TRUE),
	(34, 9789726374628, TRUE),  
    (35, 9780316084260, TRUE), 
    (36, 9781407132082, TRUE), 
    (37, 9781407132099, TRUE), 
    (38, 9781407192253, TRUE), 
	(39, 9789722366472, TRUE),
    (40, 9789722366489, TRUE), 
    (41, 9789722366496, TRUE), 
    (42, 9781444707861, TRUE), 
    (43, 9781473666931, TRUE), 
    (44, 9789897227097, TRUE), 
    (45, 9789892349084, TRUE), 
    (46, 9781847496577, TRUE), 
    (47, 9789896410179, TRUE),  
    (48, 9783749492338, TRUE), 
    (49, 9781784708306, TRUE),  
    (50, 9780141385662, TRUE),  
    (51, 9789898866899, TRUE),
	(52, 9780638743930, TRUE), 
    (53, 9789724619187, TRUE), 
    (54, 9780374530655, TRUE), 
    (55, 9781857549010, TRUE), 
    (56, 9789722033336, TRUE), 
	(57, 9789722033365, TRUE), 
    (58, 9789720046512, TRUE),  
    (59, 9789720046483, TRUE),  
    (60, 9789720049858, TRUE),  
    (61, 9780525432685, TRUE), 
    (62, 9789727228386, TRUE), 
    (63, 9789896662769, TRUE), 
    (64, 9789897841354, TRUE), 
    (65, 9789896827762, TRUE), 
    (66, 9789896827779, TRUE)
    ;
    
 -- SELECT * FROM inventario_livro;
 
 INSERT INTO sala
	(id_sala, lugares)
    VALUES
	(1, 34),
    (2, 25),
    (3, 20)
;

INSERT INTO computador
	(id_comp, marca, disponibilidade)
    VALUES
	(1, "HP", TRUE),
    (2, "HP", TRUE),
    (3, "ASUS", TRUE),
	(4, "HP", TRUE),
    (5, "HP", TRUE),
    (6, "ASUS", TRUE),
	(7, "HP", TRUE),
    (8, "HP", TRUE),
    (9, "ASUS", TRUE),
	(10, "HP", TRUE),
    (11, "ASUS", TRUE)
;

    
    