-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 23-Jun-2019 às 20:05
-- Versão do servidor: 10.1.36-MariaDB
-- versão do PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `card`
--

CREATE TABLE `card` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `titulo` text,
  `conteudo` text,
  `imagem` mediumint(9) DEFAULT NULL,
  `rotulo_botao` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `card`
--

INSERT INTO `card` (`id`, `titulo`, `conteudo`, `imagem`, `rotulo_botao`) VALUES
(1, 'semper egestas, urna justo', 'amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus', 80, 'tempor lorem,'),
(2, 'eget tincidunt dui augue', 'tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio.', 17, 'venenatis vel,'),
(3, 'diam eu dolor egestas', 'lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non', 52, 'orci tincidunt'),
(4, 'consequat purus. Maecenas libero', 'Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere', 60, 'risus. In'),
(5, 'ut cursus luctus, ipsum', 'magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim', 36, 'id nunc'),
(6, 'malesuada fames ac turpis', 'quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque', 5, 'imperdiet, erat'),
(7, 'lacinia at, iaculis quis,', 'gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis', 34, 'scelerisque neque.'),
(8, 'sollicitudin orci sem eget', 'pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae,', 6, 'Nullam suscipit,'),
(9, 'eleifend, nunc risus varius', 'ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus.', 73, 'In scelerisque'),
(10, 'rhoncus. Nullam velit dui,', 'tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare', 17, 'tempor augue'),
(11, 'sit amet risus. Donec', 'varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non,', 49, 'Quisque nonummy'),
(12, 'metus urna convallis erat,', 'hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet', 61, 'tellus id'),
(13, 'Quisque ornare tortor at', 'Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula.', 10, 'dapibus rutrum,'),
(14, 'risus a ultricies adipiscing,', 'nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque', 88, 'nec quam.'),
(15, 'mus. Proin vel arcu', 'neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras', 21, 'velit eu'),
(16, 'in aliquet lobortis, nisi', 'sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper', 25, 'ante. Nunc'),
(17, 'nisl elementum purus, accumsan', 'magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem', 70, 'ligula consectetuer'),
(18, 'quis lectus. Nullam suscipit,', 'cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est', 15, 'augue ac'),
(19, 'tristique senectus et netus', 'metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque', 71, 'non sapien'),
(20, 'velit dui, semper et,', 'sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit,', 76, 'a odio'),
(21, 'lorem vitae odio sagittis', 'feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit,', 50, 'Nunc commodo'),
(22, 'mus. Aenean eget magna.', 'mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh', 12, 'feugiat non,'),
(23, 'eu nulla at sem', 'ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse', 82, 'pede sagittis'),
(24, 'malesuada id, erat. Etiam', 'nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque', 7, 'semper erat,'),
(25, 'erat vel pede blandit', 'egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu', 12, 'purus gravida'),
(26, 'diam nunc, ullamcorper eu,', 'velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum.', 52, 'eget tincidunt'),
(27, 'lorem tristique aliquet. Phasellus', 'libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et', 17, 'vel, faucibus'),
(28, 'turpis non enim. Mauris', 'ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id,', 49, 'ligula. Nullam'),
(29, 'Donec porttitor tellus non', 'a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec,', 93, 'feugiat placerat'),
(30, 'at, velit. Cras lorem', 'tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer,', 94, 'lorem, sit');

-- --------------------------------------------------------

--
-- Estrutura da tabela `categoria_doc`
--

CREATE TABLE `categoria_doc` (
  `id_categoria` int(11) NOT NULL,
  `nome_categoria` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `categoria_doc`
--

INSERT INTO `categoria_doc` (`id_categoria`, `nome_categoria`) VALUES
(1, 'Conta'),
(2, 'Documento'),
(3, 'Boleto'),
(4, 'Imagem'),
(5, 'Trabalho'),
(6, 'Outros');

-- --------------------------------------------------------

--
-- Estrutura da tabela `dados_pessoais`
--

CREATE TABLE `dados_pessoais` (
  `id` int(11) NOT NULL,
  `nome` varchar(30) NOT NULL,
  `sobrenome` varchar(80) NOT NULL,
  `nascimento` varchar(10) NOT NULL,
  `estado_civil` varchar(20) NOT NULL,
  `deleted` tinyint(4) NOT NULL DEFAULT '0',
  `last_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dados_pessoais`
--

INSERT INTO `dados_pessoais` (`id`, `nome`, `sobrenome`, `nascimento`, `estado_civil`, `deleted`, `last_modified`) VALUES
(1, 'ZÃ©', 'Maria', '12/03/1966', 'Casado', 0, '2019-05-20 18:56:23'),
(4, 'Vitor', 'Souza', '11-08-2001', 'Solteiro', 0, '2019-05-20 19:34:19'),
(5, 'Maria', 'Valente', '05/06/1954', 'ViÃºva', 0, '2019-05-20 19:36:13'),
(6, 'Bruna', 'Morais', '01/02/1998', 'Casada', 0, '2019-05-20 20:40:26'),
(7, 'Bruna', 'Morais', '01/02/1998', 'Casada', 0, '2019-05-20 20:49:51');

-- --------------------------------------------------------

--
-- Estrutura da tabela `telefone`
--

CREATE TABLE `telefone` (
  `id` int(11) NOT NULL,
  `comercial` varchar(16) NOT NULL,
  `pessoal` varchar(16) NOT NULL,
  `residencial` varchar(16) NOT NULL,
  `id_dados_pessoais` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `telefone`
--

INSERT INTO `telefone` (`id`, `comercial`, `pessoal`, `residencial`, `id_dados_pessoais`) VALUES
(1, '87953214', '35715984', '43216587', 6),
(2, '87953214', '35715984', '43216587', 7);

-- --------------------------------------------------------

--
-- Estrutura da tabela `upload`
--

CREATE TABLE `upload` (
  `id` int(11) NOT NULL,
  `nome` varchar(128) NOT NULL,
  `arquivo` varchar(64) NOT NULL,
  `descricao` varchar(200) NOT NULL,
  `id_categoria` tinyint(3) UNSIGNED NOT NULL,
  `deleted` tinyint(4) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `upload`
--

INSERT INTO `upload` (`id`, `nome`, `arquivo`, `descricao`, `id_categoria`, `deleted`, `created_at`) VALUES
(20, 'LDRM3', '20190623063324_a00rdc.pdf', 'Ementa da disciplina de LaboratÃ³rio de Redes de MÃ¡quinas do 3Âº Semestre para o curso tÃ©cnico concomitante de InformÃ¡tica para Internet do ano de 2019.', 6, 0, '2019-06-23 16:33:24'),
(21, 'Instalando Win 2008', '20190623063538_lab1_Instalando_2008.doc', 'Tutorial de instalaÃ§Ã£o do sistema operacional da Microsoft, o Windows Server 2008. Para a realizaÃ§Ã£o do laboratÃ³rio 1 da matÃ©ria de AdministraÃ§Ã£o de Servidores ProprietÃ¡rios.', 5, 0, '2019-06-23 16:35:38'),
(22, 'Perguntas Atividade 2', '20190623064920_QuestoesB2_VictorP.doc', 'QuestÃµes da segunda atividade de ASP da turma B valendo nota!', 5, 0, '2019-06-23 16:49:20'),
(23, 'Canvas', '20190623065302_canvas-site.png', 'Exemplo visual (imagem) de como a atividade deveria ser baseada para o desenvolvimento de um Canvas Project Model.', 4, 0, '2019-06-23 16:53:02'),
(24, 'Anexos', '20190623070713_Anexos.zip', 'Documento compactado que contÃ©m os arquivos necessÃ¡rios para o Programa de AssistÃªncia Estudantil do IF.', 2, 0, '2019-06-23 17:07:13'),
(25, 'Certificado SENAI - EAD', '20190623071010_Tecnologia_da_InformaÃ§Ã£o_e_ComunicaÃ§Ã£o-Certif', 'CertificaÃ§Ã£o do curso de Tecnologia da InformaÃ§Ã£o e ComunicaÃ§Ã£o realizado no SENAI na modalidade EAD', 6, 0, '2019-06-23 17:10:10'),
(26, 'Diagrama', '20190623071315_Diagrama_LÃ³gico.pkt', 'Diagrama LÃ³gico feito no CISCO Packet Tracer 7.2 para complementar um trabalho de documentaÃ§Ã£o de OrganizaÃ§Ã£o de Projetos Integrados e LDRM.', 5, 0, '2019-06-23 17:13:15'),
(27, 'Aula 5 de LW1', '20190623071919_Aula5.html', 'Uma das minhas primeiras aulas assistidas no IF, durante o 1Âº Semestre, da disciplina \"Linguagem de Desenvolvimento Web 1\"', 5, 0, '2019-06-23 17:19:19'),
(28, 'caranguejo', '20190623072236_caranguejo.jpg', 'Imagem de um caranguejo p/ a aula de lw1', 4, 0, '2019-06-23 17:22:36'),
(29, 'ExercÃ­cio 1 de C', '20190623072449_exercicio1.exe', 'Primeiro aplicativo criado com a linguagem C em uma das Ãºltimas aulas de Linguagem de ProgramaÃ§Ã£o.', 6, 0, '2019-06-23 17:24:49'),
(30, 'Apostila de FDI', '20190623072713_1_2018_fdi_apostila.ppt', 'IntroduÃ§Ã£o ao que Ã© Software: Ã© a parte lÃ³gica do computador, composta de programas e do sistema operacional.', 2, 0, '2019-06-23 17:27:13'),
(31, 'Jogo JokenpÃ´', '20190623073735_Jokenpo.exe', 'Jogo de pedra, papel e tesoura desenvolvido por mim para a conclusÃ£o de um curso de primeiros passos em linguagem C.', 6, 0, '2019-06-23 17:37:35'),
(32, 'MÃºsica legal', '20190623075537_onestop.mid', 'MÃºsica muito boa que vem escondida no Windows 7 (abrir com o player do windows). Aprecie esta obra de arte!', 6, 0, '2019-06-23 17:55:37');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `sobrenome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(512) NOT NULL,
  `telefone` varchar(18) NOT NULL,
  `last_modifed` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id`, `nome`, `sobrenome`, `email`, `senha`, `telefone`, `last_modifed`) VALUES
(3, 'Johann', 'Croife', 'jj.craque@kit.com.br', '2389492348-2', '(13) 3242-3849', '2019-03-18 20:03:37'),
(4, 'Iohana', 'Ferreira', 'iioohhanna@gmail.com', '31973210983', '(22) 8947-9348', '2019-03-18 20:15:30'),
(5, 'Sida', 'Da SIlva', 'sidinha.sidona@89bol.com.br', '439853485', '(98) 2342-2309', '2019-03-18 20:14:09'),
(6, 'Carmen', 'Pereira', 'cacazinhahh123.lolo@hotmail.com', '68425414684', '(14) 3648-5643', '2019-03-18 20:11:17'),
(7, 'Juliana', 'MarquÃªs', 'julyh.cdf33@outlook.com', '8423by283vb', '(11) 2837-4238', '2019-03-18 20:01:32'),
(8, 'Zorita', 'Walsh', 'quis@Vivamuseuismodurna.ca', '11094151', '16851012-4012', '2019-04-08 18:03:12'),
(9, 'Declan', 'Sharp', 'luctus.aliquet.odio@posuerevulputate.net', '477157599', '16160126-1066', '2019-04-08 18:03:12'),
(10, 'Emerald', 'Harmon', 'lobortis.quis.pede@fringilla.edu', '862157739', '16690219-2134', '2019-04-08 18:03:12'),
(11, 'Emily', 'Mcmahon', 'dictum.mi.ac@duiFuscealiquam.edu', '358424950', '16860219-7744', '2019-04-08 18:03:12'),
(12, 'Ivor', 'Cochran', 'Nunc.laoreet.lectus@semNulla.co.uk', '633460599', '16440409-2720', '2019-04-08 18:03:12'),
(13, 'Paloma', 'Campbell', 'tempor.diam.dictum@miDuisrisus.co.uk', '295184554', '16870829-1904', '2019-04-08 18:03:12'),
(14, 'Hadley', 'Perry', 'odio.Nam@risusat.org', '908199697', '16590803-7293', '2019-04-08 18:03:12'),
(15, 'David', 'Delgado', 'quis@Donecelementumlorem.ca', '725000960', '16280813-0245', '2019-04-08 18:03:12'),
(16, 'Perry', 'Mitchell', 'quam.quis.diam@eudui.co.uk', '230379332', '16860828-5097', '2019-04-08 18:03:12'),
(17, 'Olympia', 'Sheppard', 'ultricies.sem@fringilla.co.uk', '193372601', '16860522-6672', '2019-04-08 18:03:12'),
(18, 'Shea', 'Chen', 'mattis.velit@Integeridmagna.net', '437716021', '16431224-0007', '2019-04-08 18:03:13'),
(19, 'Gannon', 'Zimmerman', 'velit.eget@pretium.ca', '220924232', '16260626-5425', '2019-04-08 18:03:13'),
(20, 'Lareina', 'Wynn', 'et@nec.org', '908851328', '16760823-7074', '2019-04-08 18:03:13'),
(21, 'Ria', 'Villarreal', 'Duis.a.mi@liberomauris.org', '57561023', '16670411-2116', '2019-04-08 18:03:13'),
(22, 'Clark', 'Young', 'Quisque.purus@nibhenimgravida.net', '586639730', '16970924-1492', '2019-04-08 18:03:13'),
(23, 'Kiayada', 'Carrillo', 'dui.in.sodales@bibendumsed.com', '366592399', '16110813-8197', '2019-04-08 18:03:13'),
(24, 'Chaney', 'Mcdonald', 'ipsum@scelerisquesed.ca', '99949727', '16651228-1525', '2019-04-08 18:03:13'),
(25, 'Dai', 'Mooney', 'facilisis.lorem@ametornarelectus.co.uk', '711765903', '16350211-3859', '2019-04-08 18:03:13'),
(26, 'Hedy', 'Hoover', 'arcu.Aliquam.ultrices@lectussit.ca', '432890980', '16840306-5827', '2019-04-08 18:03:13'),
(27, 'Ciaran', 'Fowler', 'ut@utquamvel.edu', '675522457', '16630426-3202', '2019-04-08 18:03:13'),
(28, 'Karina', 'Hodge', 'nascetur@Quisqueornaretortor.com', '445049671', '16320610-6514', '2019-04-08 18:03:13'),
(29, 'Howard', 'Cochran', 'consectetuer@afelisullamcorper.ca', '630543068', '16430424-5667', '2019-04-08 18:03:13'),
(30, 'Rahim', 'Dunn', 'eu.odio.tristique@volutpat.net', '452421091', '16760605-3838', '2019-04-08 18:03:13'),
(31, 'Matthew', 'Bowers', 'imperdiet.dictum@liberoduinec.net', '53632565', '16141025-0268', '2019-04-08 18:03:13'),
(32, 'Abra', 'Nieves', 'sed@uterat.edu', '883185535', '16780308-5799', '2019-04-08 18:03:13'),
(33, 'Troy', 'Kinney', 'scelerisque.scelerisque.dui@nullaIntegervulputate.com', '59199763', '16760103-5129', '2019-04-08 18:03:13'),
(34, 'Harper', 'Schwartz', 'taciti@sitamet.com', '544567749', '16240908-4965', '2019-04-08 18:03:13'),
(35, 'Freya', 'Rowland', 'fringilla@ornareplaceratorci.ca', '939881467', '16940921-7495', '2019-04-08 18:03:13'),
(36, 'Gabriel', 'Cain', 'ut.dolor.dapibus@amet.com', '748985477', '16960515-6026', '2019-04-08 18:03:13'),
(37, 'Dalton', 'Bray', 'faucibus@posuerevulputatelacus.org', '187349502', '16890906-3425', '2019-04-08 18:03:13'),
(38, 'Joy', 'Munoz', 'facilisis@sit.co.uk', '914457228', '16850415-9420', '2019-04-08 18:03:13'),
(39, 'Alana', 'Clark', 'scelerisque.lorem.ipsum@ante.com', '786816024', '16230211-7276', '2019-04-08 18:03:13'),
(40, 'Angelica', 'Morrison', 'purus@eutellusPhasellus.net', '996289779', '16670227-7549', '2019-04-08 18:03:13'),
(41, 'Ramona', 'Chang', 'consequat.auctor@mi.org', '716879227', '16140615-7550', '2019-04-08 18:03:13'),
(42, 'Debra', 'Wilkerson', 'massa@fringillaornare.ca', '156454880', '16770606-4495', '2019-04-08 18:03:13'),
(43, 'Griffin', 'Campos', 'ridiculus.mus@interdum.com', '10907170', '16891013-8117', '2019-04-08 18:03:13'),
(44, 'Barrett', 'Farmer', 'a@tortorInteger.org', '514556965', '16911005-3262', '2019-04-08 18:03:13'),
(45, 'Sandra', 'Vaughn', 'eros.Nam@semper.org', '974912354', '16360417-3934', '2019-04-08 18:03:13'),
(46, 'Velma', 'Cummings', 'consequat.dolor.vitae@eulacus.ca', '161746144', '16721010-0066', '2019-04-08 18:03:13'),
(47, 'Inez', 'Lloyd', 'Etiam.vestibulum@faucibusorci.co.uk', '243217093', '16811023-6695', '2019-04-08 18:03:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `card`
--
ALTER TABLE `card`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categoria_doc`
--
ALTER TABLE `categoria_doc`
  ADD PRIMARY KEY (`id_categoria`);

--
-- Indexes for table `dados_pessoais`
--
ALTER TABLE `dados_pessoais`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `telefone`
--
ALTER TABLE `telefone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upload`
--
ALTER TABLE `upload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `card`
--
ALTER TABLE `card`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `categoria_doc`
--
ALTER TABLE `categoria_doc`
  MODIFY `id_categoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `dados_pessoais`
--
ALTER TABLE `dados_pessoais`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `telefone`
--
ALTER TABLE `telefone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `upload`
--
ALTER TABLE `upload`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
