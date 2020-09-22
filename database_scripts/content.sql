-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Sep 21, 2020 at 01:31 AM
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
('Amphibians', 'Common mistfrog', 'The common mistfrog is a dull gray- or brown-coloured frog with dark markings.', 'Fast-flowing rocky creeks in rainforests.', 'Environmental pollution, Diseases, Harm caused by feral pigs', 'Monitor populations, Look into disease impacts, Inform the public of recovery actions'),
('Amphibians', 'Eungella dayfrog', 'The Eungella dayfrog is a small, 25 to 28 mm frog with dark brown markings.', 'Seaweed.', 'Over-collecting, Drought, Floods, Diseases', 'Monitor populations, Look into disease impacts, Inform the public of recovery actions'),
('Amphibians', 'Fleay\'s barred frog', 'Fleay\'s barred frog is a large frog, growing to 90 mm, with a light to dark brown back.', 'Montane rainforest.', 'Eaten by feral animals, Wood cutting, Diseases, Urban development', 'Manage the recovery, Monitor populations, Protect forests'),
('Amphibians', 'Giant barred frog', 'The giant barred frog is an olive-green and black frog, with dark spots on its back, that grows up to 115 mm.', 'Rainforests and wet forests.', 'Water pollution, Harm caused by feral animals, Plants growing in its habitat', 'Monitor populations, Look into disease impacts, Inform the public of recovery actions'),
('Amphibians', 'Northern tinkerfrog', 'The northern tinkerfrog is a small, 30 mm, gray and brown frog.', 'Rocky streams in rainforests.', 'Drought, Floods, Heavy metal pollution', 'Monitor populations, Look into disease impacts, Inform the public of recovery actions'),
('Amphibians', 'Waterfall frog', 'The waterfall frog is an olive green frog with spots, with its size ranging from 40 to 53 mm.', 'Alongside water and waterfalls.', 'Diseases, Harm caused by feral pigs', 'Monitor populations, Look into disease impacts, Inform the public of recovery actions'),
('Birds', 'Black-throated finch (white-rumped subspecies)', 'The black-throated finch is a small bird with a black throat, blue-gray head, and white back.', 'Woodlands, like eucalyptus trees.', 'Overlogging of woodlands, Overgrazing, Fire on bushland, Illegal trading', 'Protect habitat, Inform farmers of these threats'),
('Birds', 'Coxen\'s fig-parrot', 'Coxen\'s fig-parrot is a small, green parrot with a short tail.', 'Lowland rainforests.', 'Habitat damage, Lack of food in winter, Burning of rainforests', 'Monitor populations and habitat, Improve its living environment'),
('Birds', 'Crimson finch (white-bellied subspecies)', 'The crimson finch is a small, 13 cm bird with a white belly.', 'Grass near fresh water.', 'Fire, Weeds taking over its habitat, Grazing', 'Manage fire regimes, Control grazing, Monitor weeds'),
('Birds', 'Eastern bristlebird', 'The eastern bristlebird is a small, 20 cm ground bird with its tail making up half of its size.', 'Open forests and grasses.', 'Fire, Over-grazing, Human hunting', 'Emergency evacuation when fires break out, Monitor hunting, Monitor grazing'),
('Birds', 'Golden-shouldered parrot', 'The golden-shouldered parrot is a 24 to 26 cm bird with a brown back and golden shoulders.', 'Woodlands and grasses.', 'Eaten by feral cats, Hunted by bigger birds, Fires, Lack of food', 'Fire management, Monitor populations'),
('Birds', 'Gouldian finch', 'The Gouldian finch is a multicoloured bird.', 'Open woodlands with water.', 'Fire, Heavy grazing and aviculture', 'Monitor populations, Improve grazing management'),
('Birds', 'Night parrot', 'The night parrot is a small, short-tailed parrot.', 'Dry grasses.', 'Fires, Hunting by feral mammals', 'Protect habitat, Manage recovery'),
('Birds', 'Southern cassowary (northern population)', 'The southern cassowary is a 2 m tall bird with glossy black plumage, a brown helmet, and a blue and purple neck.', 'Rainforests and woodlands.', 'Car strikes, Too much human interaction, Diseases', 'Drive carefully around this birds\' habitat, Restrain dogs and other pets, No feeding'),
('Birds', 'Southern giant-petrel', 'The southern giant-petrel is a large, gray-brown petrel.', 'Slope near the sea.', 'Longline fishing, Shooting', 'Educate fishermen and fisherwomen, Manage fishing'),
('Birds', 'Star finch (eastern subspecies)', 'The star finch is a small, 11 to 12 cm finch with a red face.', 'Grasslands and woodlands near fresh water.', 'Habitat destruction, Over-grazing, Illegal trading', 'Protect its habitat, Prohibit illegal trading'),
('Fish', 'Elizabeth Springs goby', 'The Elizabeth Springs goby is a freshwater fish that grows to 6.2 cm.', 'Elizabeth Springs (a low freshwater spring).', 'Difficult to find wild spawning sites', 'Monitor populations'),
('Fish', 'Redfin blue eye', 'The redfin blue eye is Australia\'s smallest freshwater fish, growing up to only 30 mm.', 'Springs and other warm water.', 'Water pollution, Habitat damage caused by feral animals, Over-harvesting', 'Protect its habitat, Monitor water flows'),
('Insects', 'Australian fritillary butterfly', 'The Australian fritillary butterfly is a 60 mm butterfly, with a pale orange-brown upperside and forewing, and a pinkish-orange underside.', 'Open swampy coasts.', 'Farming, Urbanisation', 'Track populations, Protect its habitat'),
('Insects', 'Bulloak jewel butterfly', 'The bulloak jewel butterfly is a small butterfly with purple or blue wings.', 'Bull oak trees.', 'Widening roads, Wood cutting', 'Protect its habitat, Monitor populations'),
('Mammals', 'Bridled nailtail wallaby', 'The bridled nailtail wallaby is a small wallaby, with its fur ranging from gray to light brown in colour.', 'Open grass woodlands.', 'Hunting, Eaten by other animals such as foxes and cats', 'Prevent habitat destruction, Control predators, Monitor populations'),
('Mammals', 'Proserpine rock-wallaby', 'The Proserpine rock-wallaby is a wallaby with a long tail and dark gray fur.', 'Rocky outcrops and rock piles.', 'Habitat damage, Diseases', 'Control grazing, Install fences'),
('Mammals', 'Spotted-tailed quoll (northern subspecies)', 'The spotted-tailed quoll has a reddish-brown fur and white spots on its tail.', 'Upland closed forests.', 'Habitat loss, Timber over-harvesting', 'Determine the distribution and status of these quolls, Protect its habitat'),
('Reptiles', 'Allan\'s lerista', 'Allan\'s lerista is gray or gray-brown with dark scales.', 'Open woodlands and black-tea tree.', 'Over-grazing, Cropping, Road upgrades', 'Identify suitable habitat, Establish reserves'),
('Reptiles', 'Condamine earless dragon', 'The Condamine earless dragon is a small lizard without an external ear.', 'Grasslands.', 'Habitat loss, Grazing, Road upgrades', 'Identify suitable habitat, Establish reserves'),
('Reptiles', 'Leatherback turtle', 'The leatherback turtle is the largest marine turtle, growing up to 3 m.', 'Seaboards.', 'Over-fishing, Marine pollution', 'Limit fishing, Monitor nesting sites'),
('Reptiles', 'Loggerhead turtle', 'The loggerhead turtle has a dark brown back with irregular blotches.', 'Coral reefs and bays with warm water.', 'Climate change, Light pollution', 'Manage climate change, Limit fishing'),
('Reptiles', 'Olive ridley turtle', 'The olive ridley turtle is a gray or olive-gray turtle without any markings on its belly.', 'Soft-bottomed waters.', 'Climate change, Fishing, Chemical pollution', 'Control water pollution, Reduce fishing, Manage climate change'),
('Snails', 'Antbed parrot moth', 'The antbed parrot moth is an adult moth which has brown forewings growing up to 2.5 cm.', 'Lives in golden shoudered parrots\' nests.', 'Climate change, Habitat damage', 'Protect its habitat, Monitor populations'),
('Snails', 'Boggomoss snail', 'The boggomoss snail is a medium-sized snail with a relatively thin, semi-transparent shell.', 'Woodlands near water.', 'Flooding, Fire, Harm caused by feral pigs, Climate change', 'Manage biodiversity, Protect water quality'),
('Fish', 'Lake Eacham rainbowfish', 'The Lake Eacham rainbowfish is a 6.5 cm rainbow fish with silvery sides and a brown back.', 'Rainforest rivers and crater lakes.', 'Invasive species', 'Protect its habitat, Protect water quality'),
('Fish', 'Mary River cod', 'The Mary River cod is a large, 70 cm fish with golden-yellow to brown scales and black spots.', 'Lakes and dams.', 'Over-fishing, Habitat damage', 'Release these cods if caught while fishing, Protect water quality'),
('Fish', 'Oxleyan pygmy perch', 'The Oxleyan pygmy perch is a small, 3.5 cm fish with light brown to olive colouring and some dark brown bars.', 'Freshwater lakes.', 'Habitat loss, Illegal fishing', 'Protect and restore essential habitat, Reduce instances of illegal fishing, Minimise the impacts of introduced fish'),
('Mammals', 'Blue whale', 'The blue whale is the largest animal on Earth, growing up to 29.9 m in length.', 'Oceans.', 'Over-fishing, Water pollution, Climate change, Disease', 'Measure and monitor populations, Limit fishing, Improve water quality'),
('Mammals', 'Subantarctic fur seal', 'The subantarctic fur seal is a medium-sized fur seal with a creamy-orange chest and face.', 'Oceans.', 'Hunting, Ocean pollution, Climate change', 'Monitor populations, Limit hunting'),
('Reptiles', 'Gulf snapping turtle', 'The gulf snapping turtle is a medium- to large-sized, short-necked, brown to black coloured turtle that grows up to 40 cm.', 'Deep water pools.', 'Harm caused by feral pigs, Fire, Hunting, Climate change', 'Control feral pigs, Protect its habitat, Limit hunting'),
('Reptiles', 'Mary River turtle', 'The Mary River turtle is a turtle with a smooth, dull back and a long tail.', 'Clear, slow-moving water.', 'Illegal trading, Water pollution', 'Control feral animals, Protect nesting sites, Monitor water quality'),
('Mammals', 'Spectacled flying fox', 'Spectacled flying foxes have distinctive straw-coloured fur around their eyes, and white fur on their shoulders.', 'Tall rainforests and gallery forests.', 'Grazing and urban development, Harm caused by feral dogs and cats', 'Establish reserves, Control feral animals and pets');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
