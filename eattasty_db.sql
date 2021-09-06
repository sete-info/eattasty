-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 06-Set-2021 às 02:46
-- Versão do servidor: 10.4.10-MariaDB
-- versão do PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `eattasty_db`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `noticias`
--

CREATE TABLE `noticias` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `resumo` varchar(500) NOT NULL,
  `descricao` varchar(4000) NOT NULL,
  `autor` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `data_public` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `noticias`
--

INSERT INTO `noticias` (`id`, `titulo`, `resumo`, `descricao`, `autor`, `email`, `data_public`) VALUES
(1, 'Cortar completamente carne e laticínios faz bem à saúde? O que diz a ciência', 'Mais e mais pessoas estão comendo refeições vegetarianas e veganas — e parte do motivo é que isso é visto como mais saudável. A BBC buscou as evidências sobre o impacto na saúde.', 'O número de pessoas que diminuíram o consumo de carnes e laticínios ou cortaram completamente esses alimentos de suas dietas tem aumentado na última década.\r\n\r\nEm 2018, segundo o Ibope, 30 milhões de brasileiros não comiam nenhuma carne — em áreas metropolitanas, o percentual de brasileiros vegetarianos havia saltado de 8%, em 2012, para 16% em 2018, segundo o instituto. Já no Reino Unido, segundo pesquisa da The Vegan Society, o número de veganos quadruplicou entre 2006 e 2018.\r\n\r\nUma motivação comum para quem decide deixar o bife para trás são os benefícios à saúde. A dieta vegana é geralmente considerada mais rica em fibras e tem índices menores de colesterol, proteínas, cálcio e sal do que a dieta onívora.\r\n\r\nMas ainda existem conceitos equivocados e a eliminação completa de carne, peixe, ovos e laticínios de nossas dietas gera preocupações.', 'Sérgio Silva', '', '2021-09-05'),
(2, 'O que é melhor para a saúde, leite de vaca ou \'alternativos\'?', 'Organizações como o Serviço Nacional de Saúde do Reino Unido recomendam que crianças entre um e três anos consumam 350 miligramas de cálcio por dia - pouco mais de meio litro de leite. Quando se trata de adultos, entretanto, as pesquisas sobre o efeito do leite de vaca são conflitantes.', 'Os humanos são os únicos seres vivos que bebem o leite de outra espécie. A maioria dos animais para de tomar leite ainda filhotes, quando começam a precisar de alimentos mais complexos.\r\n\r\nPor que com os humanos é diferente?\r\n\r\nAs pessoas que vivem em partes do mundo onde as vacas foram domesticadas - começando no sudoeste da Ásia e se espalhando pela Europa - só passaram a serem capazes de digerir a lactose cerca de 10 mil anos atrás.\r\n\r\nO resultado é que apenas cerca de 30% da população mundial continua produzindo lactase, a enzima necessária para ser capaz de digerir lactose até a idade adulta. O restante reduz sua produção após a fase de desmame da infância.', 'Marcos Lima', '', '2021-09-20'),
(3, 'Provou, já era: como identificar os alimentos hiperpalatáveis, dos quais é (quase) impossível fugir', 'Objeto de dezenas de estudos na nutrição, estes produtos ganharam agora uma \'receita\' feita por pesquisadores para melhor identificá-los através das informações nutricionais.', 'Você vai ao cinema e pede uma pipoca. Enquanto o filme dura duas horas, o petisco não dura nem dez minutos.\r\n\r\nÉ um exemplo de como ficamos diante dos alimentos chamados \"hiperpalatáveis\", cuja composição ativa mecanismos nos cérebro que postergam a sensação de saciedade — fazendo com que simplesmente não consigamos parar de comê-los.\r\n\r\nJá foram feitos muitos artigos científicos e documentários sobre eles, mas um novo estudo publicado no periódico científico Obesity destaca que estes alimentos \"têm sido definidos com termos descritivos, mas sem uma definição padrão\".\r\n\r\nEnquanto isso, no mundo dos leigos, é fácil identificar alguns alimentos com esse poder: batatas fritas, pizzas, hambúrgueres e sorvetes, entre muitos outros.\r\n\r\nDe 2000 a 2018, segundo o artigo na Obesity, o número anual de publicações sobre os alimentos palatáveis aumentou 550%, demonstrando o alto interesse pelo tema nas pesquisas sobre nutrição.\r\n\r\nOs autores do estudo, da Universidade do Kansas, nos EUA, propõem agora um método mais certeiro para identificação dos hiperpalatáveis, focando nas informações nutricionais que podem ser observadas durante a compra.', 'Maicon Rzende', '', '2021-09-20'),
(4, 'Alimentos oferecidos até os 10 anos de idade são determinantes na formação do paladar', 'Uma vez formado o paladar, a pessoa vai ter tendência a preferir ou escolher alimentos com os sabores que mais lhe agrada, que ficaram na sua memória gustativa. Mas é possível mudar os hábitos para consumir novos alimentos.', 'O paladar começa a ser percebido por volta da 8ª semana de vida intrauterina. O alimento que a mãe come é digerido no estômago, os nutrientes caem na corrente sanguínea e seguem para o líquido amniótico, do qual o bebê se alimenta.\r\n\r\nQuando o bebê nasce, ele se alimenta do leite materno, que também transfere para o bebê os nutrientes e sabores do que a mãe come. Por volta dos seis meses começa a introdução alimentar, que é determinante para o desenvolvimento do paladar. Aquilo que é oferecido para a criança pelas pessoas mais próximas (pais, avós, educadores) até os 10 anos, período que o paladar é desenvolvido, será provavelmente aquilo que ela irá preferir para o resto da vida.', 'Jacqueline Rosa', '', '2021-09-21'),
(5, 'Bem Estar #9: Meu filho não come!', 'No 9º episódio do podcast do Bem Estar, o apresentador Fabricio Battaglini conversou com duas nutricionistas: Camila Freitas, nutricionista clínica, e Stephanie Amaral, do Fundo das Nações Unidas para as Crianças, o Unicef.', '“Meu filho não come!” - se você se reconhece nessa frase, esse episódio é para você. E fique tranquilo, essa é uma queixa muito comum. No 9º episódio do podcast do Bem Estar, o apresentador Fabricio Battaglini conversou com duas nutricionistas: Camila Freitas, nutricionista clínica, e Stephanie Amaral, do Fundo das Nações Unidas para as Crianças, o Unicef.\r\n\r\nQuem tem criança em casa sabe que a hora de comer nem sempre é fácil. Muitas crianças vivem recusando as comidas. Uma das dicas das nutricionistas é dar o exemplo. A criança observa desde muito cedo todas as atitudes das pessoas que convivem com ela. Invista em comidas saudáveis, na comida “de verdade”.\r\n\r\nO podcast também falou sobre o novo relatório do Unicef, que revelou um cenário de contrastes quando o assunto é nutrição das crianças. Um terço dos pequenos com menos de cinco anos está acima do peso ou desnutrido. Existe muita comida de baixa qualidade para algumas crianças e pouca comida para as mais vulneráveis.', 'Ana Luiza', '', '2021-09-20');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
