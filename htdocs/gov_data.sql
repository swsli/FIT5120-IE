-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Sep 09, 2020 at 08:12 AM
-- Server version: 8.0.21
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `endangered_animal`
--

-- --------------------------------------------------------

--
-- Table structure for table `gov_data`
--

CREATE TABLE `gov_data` (
  `Taxon_Id` int NOT NULL,
  `Class` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Family` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Scientific_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Common_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Taxon_author` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `EPBC_status` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Endemicity` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gov_data`
--

INSERT INTO `gov_data` (`Taxon_Id`, `Class`, `Family`, `Scientific_name`, `Common_name`, `Taxon_author`, `EPBC_status`, `Endemicity`) VALUES
(31, 'Reptiles', 'Dermochelyidae', 'Dermochelys coriacea', 'Leatherback turtle', 'Vandelli, 1761', 'E', 'QAI'),
(35, 'Reptiles', 'Cheloniidae', 'Caretta caretta', 'Loggerhead turtle', 'Linnaeus, 1758', 'E', 'QAI'),
(41, 'Reptiles', 'Cheloniidae', 'Lepidochelys olivacea', 'Olive ridley turtle', 'Eschscholtz, 1829', 'E', 'QAI'),
(56, 'Reptiles', 'Chelidae', 'Elusor macrurus', 'Mary River turtle', 'Cann & Legler, 1994', 'E', 'Q'),
(161, 'Reptiles', 'Scincidae', 'Lerista allanae', 'Allan\'s lerista', 'Longman, 1937', 'E', 'Q'),
(598, 'Amphibians', 'Hylidae', 'Litoria rheocola', 'Common mistfrog', 'Liem, 1974', 'E', 'Q'),
(603, 'Amphibians', 'Hylidae', 'Litoria nannotis', 'Waterfall frog', 'Andersson, 1916', 'E', 'Q'),
(653, 'Amphibians', 'Myobatrachidae', 'Taudactylus eungellensis', 'Eungella dayfrog', 'Liem & Hosmer, 1973', 'E', 'Q'),
(656, 'Amphibians', 'Myobatrachidae', 'Taudactylus rheophilus', 'Northern tinkerfrog', 'Liem & Hosmer, 1973', 'E', 'Q'),
(675, 'Amphibians', 'Myobatrachidae', 'Mixophyes fleayi', 'Fleay\'s barred frog', 'Corben & Ingram, 1987', 'E', 'QA'),
(676, 'Amphibians', 'Myobatrachidae', 'Mixophyes iteratus', 'Giant barred frog', 'Straughan, 1968', 'E', 'QA'),
(737, 'Mammals', 'Muridae', 'Pseudomys oralis', 'Hastings River mouse', 'Thomas, 1921', 'E', 'QA'),
(800, 'Mammals', 'Dasyuridae', 'Dasyurus hallucatus', 'Northern quoll', 'Gould, 1842', 'E', 'QA'),
(802, 'Mammals', 'Dasyuridae', 'Dasyurus maculatus gracilis', 'Spotted-tailed quoll (northern subspecies)', 'Ramsay, 1888', 'E', 'Q'),
(803, 'Mammals', 'Dasyuridae', 'Dasyurus maculatus maculatus', 'Spotted-tailed quoll (southern subspecies)', 'Kerr, 1792', 'E', 'QA'),
(823, 'Mammals', 'Dasyuridae', 'Antechinus arktos', 'Black-tailed antechinus', 'Baker, Mutton, Hines & Van Dyck (2014)', 'E', 'QA'),
(866, 'Mammals', 'Potoroidae', 'Bettongia tropica', 'Northern bettong', 'Wakefield, 1967', 'E', 'Q'),
(878, 'Mammals', 'Petauridae', 'Petaurus gracilis', 'Mahogany glider', 'de Vis, 1883', 'E', 'Q'),
(891, 'Mammals', 'Macropodidae', 'Petrogale persephone', 'Proserpine rock-wallaby', 'Maynes, 1982', 'E', 'Q'),
(898, 'Mammals', 'Macropodidae', 'Petrogale coenensis', 'Cape York rock-wallaby', 'Eldridge & Close, 1992', 'E', 'Q'),
(907, 'Mammals', 'Macropodidae', 'Onychogalea fraenata', 'Bridled nailtail wallaby', 'Gould, 1841', 'E', 'Q'),
(986, 'Mammals', 'Pteropodidae', 'Pteropus conspicillatus', 'Spectacled flying-fox', 'Gould, 1850', 'E', 'QAI'),
(1052, 'Mammals', 'Balaenopteridae', 'Balaenoptera musculus', 'Blue whale', 'Linnaeus, 1758', 'E', 'QAI'),
(1060, 'Mammals', 'Otariidae', 'Arctocephalus tropicalis', 'Subantarctic fur seal', 'Gray, 1872', 'E', 'QA'),
(1087, 'Birds', 'Casuariidae', 'Casuarius casuarius johnsonii (southern population)', 'Southern cassowary (southern population)', 'Mueller, 1866', 'E', 'Q'),
(1093, 'Birds', 'Turnicidae', 'Turnix olivii', 'Buff-breasted button-quail', 'Robinson, 1900', 'E', 'Q'),
(1100, 'Birds', 'Casuariidae', 'Casuarius casuarius johnsonii (northern population)', 'Southern cassowary (northern population)', 'Mueller, 1866', 'E', 'Q'),
(1117, 'Birds', 'Psittacidae', 'Psephotus chrysopterygius', 'Golden-shouldered parrot', 'Gould, 1858', 'E', 'Q'),
(1133, 'Birds', 'Psittacidae', 'Pezoporus occidentalis', 'Night parrot', 'Gould, 1861', 'E', 'QA'),
(1164, 'Birds', 'Psittacidae', 'Cyclopsitta diophthalma coxeni', 'Coxen\'s fig-parrot', 'Gould, 1867', 'E', 'QA'),
(1215, 'Birds', 'Procellariidae', 'Pterodroma leucoptera leucoptera', 'Gould\'s petrel (Australian subspecies)', 'Gould, 1844', 'E', 'QAI'),
(1222, 'Birds', 'Procellariidae', 'Macronectes giganteus', 'Southern giant-petrel', 'Gmelin, 1789', 'E', 'QAI'),
(1253, 'Birds', 'Diomedeidae', 'Thalassarche chrysostoma', 'Grey-headed albatross', 'Forster, 1785', 'E', 'VU'),
(1365, 'Birds', 'Estrildidae', 'Poephila cincta cincta', 'Black-throated finch (white-rumped subspecies)', 'Gould, 1837', 'E', 'QA'),
(1370, 'Birds', 'Estrildidae', 'Neochmia phaeton evangelinae', 'Crimson finch (white-bellied subspecies)', 'Hombron & Jacquinot, 1841', 'E', 'QI'),
(1376, 'Birds', 'Estrildidae', 'Erythrura gouldiae', 'Gouldian finch', 'Gould, 1844', 'E', 'QA'),
(1405, 'Birds', 'Dasyornithidae', 'Dasyornis brachypterus', 'Eastern bristlebird', 'Latham, 1801', 'E', 'QA'),
(1564, 'Birds', 'Maluridae', 'Amytornis dorotheae', 'Carpentarian grasswren', 'Mathews, 1914', 'E', 'QA'),
(1632, 'Birds', 'Atrichornithidae', 'Atrichornis rufescens', 'Rufous scrub-bird', 'Ramsay, 1867', 'E', 'QA'),
(1836, 'Birds', 'Ardeidae', 'Botaurus poiciloptilus', 'Australasian bittern', 'Wagler, 1827', 'E', 'QAI'),
(1877, 'Birds', 'Scolopacidae', 'Calidris canutus', 'Red knot', 'Linnaeus, 1758', 'E', 'QAI'),
(1883, 'Birds', 'Rostratulidae', 'Rostratula australis', 'Australian painted snipe', 'Gould, 1838', 'E', 'QA'),
(1936, 'Birds', 'Charadriidae', 'Charadrius mongolus', 'Lesser sand plover', 'Pallas, 1776', 'E', 'QAI'),
(18163, 'Fish', 'Gobiidae', 'Chlamydogobius micropterus', 'Elizabeth Springs goby', 'Larson, 1995', 'E', 'Q'),
(18165, 'Fish', 'Pseudomugilidae', 'Scaturiginichthys vermeilipinnis', 'Redfin blue eye', 'Ivantsoff, Unmack, Saeed & Crowley, 1991', 'E', 'Q'),
(18167, 'Fish', 'Percichthyidae', 'Nannoperca oxleyana', 'Oxleyan pygmy perch', 'Whitley, 1940', 'E', 'QA'),
(18169, 'Fish', 'Percichthyidae', 'Maccullochella mariensis', 'Mary River cod', 'Rowland, 1993', 'E', 'Q'),
(18170, 'Fish', 'Melanotaeniidae', 'Melanotaenia eachamensis', 'Lake Eacham rainbowfish', 'Allen & Cross, 1982', 'E', 'Q'),
(18390, 'Reptiles', 'Agamidae', 'Tympanocryptis condaminensis', 'Condamine earless dragon', 'Melville, Smith, Hobson, Hunjan & Shoo, 2014', 'E', 'Q'),
(18452, 'Birds', 'Estrildidae', 'Neochmia ruficauda ruficauda', 'Star finch (eastern subspecies)', 'Gould, 1837', 'E', 'QA'),
(18453, 'Reptiles', 'Chelidae', 'Elseya lavarackorum', 'Gulf snapping turtle', 'White & Archer, 1994', 'E', 'QA'),
(18509, 'Mammals', 'Balaenidae', 'Eubalaena australis', 'Southern right whale', 'Desmoulins, 1822', 'E', 'QAI'),
(29400, 'Amphibians', 'Microhylidae', 'Cophixalus aenigma', 'Tapping nurseryfrog', 'Hoskin, 2004', 'E', 'Q'),
(29885, 'Birds', 'Maluridae', 'Amytornis barbatus barbatus', 'Grey grasswren (Bulloo)', 'Favaloro & McEvey, 1968', 'E', 'QA'),
(32227, 'Insects', 'Noctuidae', 'Phyllodes imperialis smithersi', NULL, 'Sands, 2012', 'E', 'QA'),
(32708, 'Insects', 'Oecophoridae', 'Trisyntopa scatophaga', NULL, 'White, 1922', 'E', 'Q'),
(33649, 'Snails', 'Camaenidae', 'Adclarkia cameroni', NULL, 'Stanisic, 2010', 'E', 'Q'),
(33650, 'Snails', 'Camaenidae', 'Adclarkia dulacca', NULL, 'Stanisic, 2010', 'E', 'Q'),
(35003, 'Mammals', 'Dasyuridae', 'Antechinus argentus', 'Silver-headed antechinus', 'Baker, Mutton & Hines 2013', 'E', 'Q');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gov_data`
--
ALTER TABLE `gov_data`
  ADD PRIMARY KEY (`Taxon_Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
