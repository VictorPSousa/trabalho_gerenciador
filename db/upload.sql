-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 23-Jun-2019 às 20:06
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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `upload`
--
ALTER TABLE `upload`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `upload`
--
ALTER TABLE `upload`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
