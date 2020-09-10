-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Sep 09, 2020 at 08:11 AM
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
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `Class` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Common_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Habitat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Reason` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Action` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`Class`, `Common_name`, `Description`, `Habitat`, `Reason`, `Action`) VALUES
('Amphibians', 'Common mistfrog', 'a dull grey or brown coloured frog with darker markings', 'fast flowing rocky creeks in rainforest', 'environmental pollution, disease, damage by feral pigs', 'monitor populations, look into disease impacts, tell the public to recovery'),
('Amphibians', 'Eungella dayfrog', '25 to 28 mm small frog with dark brown markings', 'seaweed', 'over-collecting, drought, floods, disease', 'monitor populations, look into disease impacts, tell the public to recovery'),
('Amphibians', 'Fleay\'s barred frog', 'a large frog growing to 90 mm with light to dark brown back', 'montane rainforest', 'feral animals eaten, wood cut, disease, urban development', 'manage recovery, monitor population, protect forest'),
('Amphibians', 'Giant barred frog', '115 mm olive-green to black frog with dark spots on the surface', 'rainforest and wet forest', 'water pollution, feral animals, plants growing', 'monitor populations, look into disease impacts, tell the public to recovery'),
('Amphibians', 'Northern tinkerfrog', '30 mm small grey to brown frog', 'rocky streams in rainforest', 'drought, floods, heavy metal pollution', 'monitor populations, look into disease impacts, tell the public to recovery'),
('Amphibians', 'Waterfall frog', 'olive green frog from 40 to 53 mm with spots', 'live with water and waterfalls', 'disease, feral pigs', 'monitor populations, look into disease impacts, tell the public to recovery'),
('Birds', 'Black-throated finch (white-rumped subspecies)', 'small bird with black throat, blue-grey head and white back', 'woodland like eucalypts', 'woodland broken, overgrazing, fire on bushland, illegal trading', 'protect habitats, tell farmers about this threats'),
('Birds', 'Coxen\'s fig-parrot', 'small, green parrot with short tail', 'lowland rainforest', 'habitat damage, lack of food in winter, rainforest burning', 'monitor populatio and habitats, improve live environment'),
('Birds', 'Crimson finch (white-bellied subspecies)', '13 cm small birds with white belly', 'grass near fresh water', 'fire, weeds growing, grazing', 'manage fire regimes, control grazing, monitor weeds'),
('Birds', 'Eastern bristlebird', '20 cm small ground bird with half of the length is tail', 'open forest and grass', 'fire, over grazing, human hunting', 'emergency evacuation wwhen fire, monitor hunting and grazing'),
('Birds', 'Golden-shouldered parrot', '24 to 26 cm with brown back and golden shoulder', 'woodland and grass', 'eaten by feral cats, bigger birds, fire, lack of food', 'fire management, monitor populations'),
('Birds', 'Gouldian finch', 'multi-colored bird', 'open woodland with water', 'fire, heavy grazing and aviculture', 'monitor populations, improve grazing management'),
('Birds', 'Night parrot', 'small short-tailed parrot', 'dry grass', 'fire, feral mammals', 'protect habitats, manage recovery'),
('Birds', 'Southern cassowary (northern population)', '2-meter-tall bird with glossy black plumage, brown helmet, blue and purple neck', 'rainforest and woodlands', 'car strike, human interaction, disease', 'careful driving, restrain your dog, no feeding'),
('Birds', 'Southern giant-petrel', 'largest petrel which is grey-brown', 'slope near sea', 'longline fishing, shooting', 'educate fishers, manage fishing'),
('Birds', 'Star finch (eastern subspecies)', '11 to 12 cm small finch with red face', 'grassland and woodland near fresh water', 'habitat reduce, over grazing, illegal trading', 'protect the habitats, prohibit trading'),
('Fish', 'Elizabeth Springs goby', 'a freshwater fish growing to 6.2 cm', 'Elizabeth Springs (a low freshwater spring)', 'cannot find wild spawning site', 'monitor population'),
('Fish', 'Redfin blue eye', 'Australia\'s smallest freshwater fish (30 mm)', 'springs and other warm water', 'water pollution, habitat damage by feral animals, over harvesting\r\n', 'protect habitat, monitor water flows'),
('Insects', 'Australian fritillary butterfly', 'a 60 mm butterfly with pale orange-brown upperside and fore wing pinkish-orange underside', 'open swampy coastal', 'farming and urbanisation', 'tracking population, protect habitat'),
('Insects', 'Bulloak jewel butterfly', 'small butterfly with purple or blue wings', 'live with a specific tree -- bull oak', 'road widening, and wood cutting', 'protect habitat, monitor population'),
('Mammals', 'Bridled nailtail wallaby', 'small wallaby from grey to light brown', 'open grass woodland', 'hunting, eaten by other animals(foxes, cats)', 'prevent habitat, control predator, keep monitoring'),
('Mammals', 'Northern bettong', 'rat-kangaroo with grey fur and cream-colored belly', 'upland grass woodland and open forest', 'fire, feral pigs, grazing', 'maintain habitat, monitor population across species'),
('Mammals', 'Proserpine rock-wallaby', 'a wallaby with long tail and dark grey fur', 'rocky outcrops and rock piles', 'habitat damage, disease', 'control grazing, install fences'),
('Mammals', 'Spotted-tailed quoll (northern subspecies)', 'reddish-brown fur and white spots tail quoll', 'upland closed forests', 'habitat loss, timber over harvesting', 'determine the distribution and status, protect habitat'),
('Reptiles', 'Allan\'s lerista', 'grey or grey brown with dark scales reptile', 'open woodlands and black-tea tree', 'over grazing, cropping, road upgrades', 'identify suitable habitat, establish researves'),
('Reptiles', 'Condamine earless dragon', 'small lizard without external ear', 'grassland', 'habitat loss, grazing, road update', 'identify suitable habitat, establish researves'),
('Reptiles', 'Leatherback turtle', 'largest marine turtle (3 m)', 'seaboard', 'fishing, marine pollution', 'limit fishing, monitor nesting'),
('Reptiles', 'Loggerhead turtle', 'dark brown back with irregular blotches', 'coral reefs, bays and warm water', 'climate change, light pollution', 'climate change management, limit fishing'),
('Reptiles', 'Mary River turtle', 'turtle with smooth and dull back and long tail', 'clear, slow moving water', 'illegal trading, water pollution', 'feral animals control, protect nesting sites, monitor water quality'),
('Reptiles', 'Olive ridley turtle', 'grey or olive-grey turtle without any markings below', 'soft-bottom waters', 'climate change, fishing, chemical pollution', 'control water pollution, reduce fishing, monitor climate change'),
('Snails', 'Antbed parrot moth', 'adult moths have brown 2.5 cm forewings', 'live in golden shoudered parrot\'s nests', 'climate change, habitat damage', 'protect habitat, monitor population'),
('Snails', 'Boggomoss snail', 'a relatively thin, semi-transparent shell medium-sized snail', 'woodland near water', 'flooding, fire, feral pigs, climate change', 'manage biodiversity, protect water quality');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
