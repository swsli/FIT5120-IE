-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Sep 15, 2020 at 01:31 AM
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
-- Database: `bitnami_wordpress`
--

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `Class` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Common_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Habitat` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Reason` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Action` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`Class`, `Common_name`, `Description`, `Habitat`, `Reason`, `Action`) VALUES
('Amphibians', 'Common mistfrog', 'Common mistfrog is a dull grey or brown coloured frog with darker markings.', 'Fast flowing rocky creeks in rainforest', 'Environmental pollution, Disease, Damage by feral pigs', 'Monitor populations, Look into disease impacts, Tell the public to recovery'),
('Amphibians', 'Eungella dayfrog', 'Eungella dayfrog is a 25 to 28 mm small frog with dark brown markings.', 'Seaweed', 'Over-collecting, Drought, Floods, Disease', 'Monitor populations, Look into disease impacts, Tell the public to recovery'),
('Amphibians', 'Fleay\'s barred frog', 'Fleay\'s barred frog is a large frog growing to 90 mm with light to dark brown back.', 'Montane rainforest', 'Feral animals eaten, Wood cut, Disease, Urban development', 'Manage recovery, Monitor population, Protect forest'),
('Amphibians', 'Giant barred frog', 'Giant barred frog is an 115 mm olive-green to black frog with dark spots on the surface.', 'Rainforest and wet forest', 'Water pollution, Feral animals, Plants growing', 'Monitor populations, Look into disease impacts, Tell the public to recovery'),
('Amphibians', 'Northern tinkerfrog', 'Northern tinkerfrog is a 30 mm small grey to brown frog.', 'Rocky streams in rainforest', 'Drought, Floods, Heavy metal pollution', 'Monitor populations, Look into disease impacts, Tell the public to recovery'),
('Amphibians', 'Waterfall frog', 'Waterfall frog is a olive green frog from 40 to 53 mm with spots.', 'Live with water and waterfalls', 'Disease, Feral pigs', 'Monitor populations, Look into disease impacts, Tell the public to recovery'),
('Birds', 'Black-throated finch (white-rumped subspecies)', 'Black-throated finch is a small bird with black throat blue-grey head and white back.', 'Woodland like eucalypts', 'Woodland broken, Overgrazing, Fire on bushland, Illegal trading', 'Protect habitats, Tell farmers about this threats'),
('Birds', 'Coxen\'s fig-parrot', 'Coxen\'s fig-parrot is a small, green parrot with short tail.', 'Lowland rainforest', 'Habitat damage, Lack of food in winter, Rainforest burning', 'Monitor populatio and habitats, Improve live environment'),
('Birds', 'Crimson finch (white-bellied subspecies)', 'Crimson finch is a 13 cm small birds with white belly.', 'Grass near fresh water', 'Fire, Weeds growing, Grazing', 'Manage fire regimes, Control grazing, Monitor weeds'),
('Birds', 'Eastern bristlebird', 'Eastern bristlebird is a 20 cm small ground bird with half of the length is tail.', 'Open forest and grass', 'Fire, Over grazing, Human hunting', 'Emergency evacuation when fire, Monitor hunting, Monitor grazing'),
('Birds', 'Golden-shouldered parrot', 'Golden-shouldered parrot is a 24 to 26 cm with brown back and golden shoulder.', 'Woodland and grass', 'Eaten by feral cats, Bigger birds, Fire, Lack of food', 'Fire management, Monitor populations'),
('Birds', 'Gouldian finch', 'Gouldian finch is a multi-colored bird.', 'Open woodland with water', 'Fire, Heavy grazing and aviculture', 'Monitor populations, Improve grazing management'),
('Birds', 'Night parrot', 'Night parrot is a small short-tailed parrot.', 'Dry grass', 'Fire, Feral mammals', 'Protect habitats, Manage recovery'),
('Birds', 'Southern cassowary (northern population)', 'Southern cassowary is a 2-meter-tall bird with glossy black plumage, brown helmet, blue and purple neck.', 'Rainforest and woodlands', 'Car strike, Human interaction, Disease', 'Careful driving, Restrain your dog, No feeding'),
('Birds', 'Southern giant-petrel', 'Southern giant-petrel is a largest petrel which is grey-brown.', 'Slope near sea', 'Longline fishing, Shooting', 'Educate fishers, Manage fishing'),
('Birds', 'Star finch (eastern subspecies)', 'Star finch is an 11 to 12 cm small finch with red face.', 'Grassland and woodland near fresh water', 'Habitat reduce, Over grazing, Illegal trading', 'Protect the habitats, Prohibit trading'),
('Fish', 'Elizabeth Springs goby', 'Elizabeth Springs goby is a freshwater fish growing to 6.2 cm.', 'Elizabeth Springs (a low freshwater spring)', 'Cannot find wild spawning site', 'Monitor population'),
('Fish', 'Redfin blue eye', 'Redfin blue eye is Australia\'s smallest freshwater fish (30 mm).', 'Springs and other warm water', 'Water pollution, Habitat damage by feral animals, Over harvesting', 'Protect habitat, Monitor water flows'),
('Insects', 'Australian fritillary butterfly', 'Australian fritillary butterfly is a 60 mm butterfly with pale orange-brown upperside and fore wing pinkish-orange underside.', 'Open swampy coastal', 'Farming, Urbanisation', 'Tracking population, Protect habitat'),
('Insects', 'Bulloak jewel butterfly', 'Bulloak jewel butterfly is a small butterfly with purple or blue wings.', 'Live with a specific tree -- bull oak', 'Road widening, Wood cutting', 'Protect habitat, Monitor population'),
('Mammals', 'Bridled nailtail wallaby', 'Bridled nailtail wallaby is a small wallaby from grey to light brown.', 'Open grass woodland', 'Hunting, Eaten by other animals(foxes and cats)', 'Prevent habitat, Control predator, Keep monitoring'),
('Mammals', 'Proserpine rock-wallaby', 'Proserpine rock-wallaby is a wallaby with long tail and dark grey fur.', 'Rocky outcrops and rock piles', 'Habitat damage, Disease', 'Control grazing, Install fences'),
('Mammals', 'Spotted-tailed quoll (northern subspecies)', 'Spotted-tailed quoll is a reddish-brown fur and white spots tail quoll.', 'Upland closed forests', 'Habitat loss, Timber over harvesting', 'Determine the distribution and status, Protect habitat'),
('Reptiles', 'Allan\'s lerista', 'Allan\'s lerista is a grey or grey brown with dark scales reptile.', 'Open woodlands and black-tea tree', 'Over grazing, Cropping, Road upgrades', 'Identify suitable habitat, Establish researves'),
('Reptiles', 'Condamine earless dragon', 'Condamine earless dragon is a small lizard without external ear.', 'Grassland', 'Habitat loss, Grazing, Road update', 'Identify suitable habitat, Establish researves'),
('Reptiles', 'Leatherback turtle', 'Leatherback turtle is the largest marine turtle (3 m).', 'Seaboard', 'Fishing, Marine pollution', 'Limit fishing, Monitor nesting'),
('Reptiles', 'Loggerhead turtle', 'Loggerhead turtle has dark brown back with irregular blotches.', 'Coral reefs, bays and warm water', 'Climate change, Light pollution', 'Climate change management, Limit fishing'),
('Reptiles', 'Olive ridley turtle', 'Olive ridley turtle is a grey or olive-grey turtle without any markings below.', 'Soft-bottom waters', 'Climate change, Fishing, Chemical pollution', 'Control water pollution, Reduce fishing, Monitor climate change'),
('Snails', 'Antbed parrot moth', 'Antbed parrot moth is adult moth which has brown 2.5 cm forewings.', 'Live in golden shoudered parrot\'s nests', 'Climate change, Habitat damage', 'Protect habitat, Monitor population'),
('Snails', 'Boggomoss snail', 'Boggomoss snail is a relatively thin, semi-transparent shell medium-sized snail.', 'Woodland near water', 'Flooding, Fire, Feral pigs, Climate change', 'Manage biodiversity, Protect water quality'),
('Fish', 'Lake Eacham rainbowfish', 'Lake Eacham rainbowfish is a 6.5 cm rainbow fish with silvery sides and brown back.', 'Rainforest rivers and crater lakes', 'Invasive species', 'Protect habitat, Protect water quality'),
('Fish', 'Mary River cod', 'Mary River cod is a 70 cm large fish with golden-yellow to brown looking and black spots.', 'Lake and dam', 'Over-fishing, Habitat damaging', 'Release when caught, Protect water quality'),
('Fish', 'Oxleyan pygmy perch', 'Oxleyan pygmy perch is a 3.5 cm small fish with light brown to olive color with some dark brown bars.', 'Freshwater lakes', 'Habitat lost, Illegal fishing', 'Protect and restore essential habitats, Reduce the illegal fishing, Minimise the impacts of introduced fish'),
('Mammals', 'Blue whale', 'Blue whale is the largest animal known with at most 29.9 m length.', 'Oceans', 'Over-fishing, Water pollution, Climate change, Disease', 'Measure and monitor population, Limit fishing, Improve water quality'),
('Mammals', 'Subantarctic fur seal', 'Subantarctic fur seal is a medium size fur seal with creamy-orange chests and faces.', 'Oceans', 'Hunting, Ocean pollution, Climate change', 'Monitor population, Limit hunting'),
('Reptiles', 'Gulf snapping turtle', 'Gulf snapping turtle is a medium to large sized short-necked, brown to black colored turtle (40 cm).', 'Deep water pools', 'Feral pigs, Fire, Hunting, Climate change', 'Control feral pigs, Protect habitat, Limit hunting'),
('Reptiles', 'Mary River turtle', 'Mary River turtle is a turtle with smooth and dull back and long tail.', 'Clear, slow moving water', 'Illegal trading, Water pollution', 'Feral animals control, Protect nesting sites, Monitor water quality'),
('Mammals', 'Spectacled flying fox', 'Spectacled flying foxes have distinctive straw-coloured fur around the eyes and white fur on shoulders.', 'Tall rainforests and gallery forest', 'Grazing and urban development, Feral dogs and cats', 'Establish researves, Control feral animals');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
