-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2023 at 01:28 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pa_pokemon`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(10) UNSIGNED NOT NULL,
  `kartu` varchar(50) DEFAULT NULL,
  `overall` int(10) DEFAULT NULL,
  `link` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `kartu`, `overall`, `link`) VALUES
(1, 'Zapdos', 200, 'card/zapdos.png');

-- --------------------------------------------------------

--
-- Table structure for table `baru`
--

CREATE TABLE `baru` (
  `id` int(10) UNSIGNED NOT NULL,
  `kartu` varchar(50) DEFAULT NULL,
  `overall` int(10) DEFAULT NULL,
  `link` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `baru`
--

INSERT INTO `baru` (`id`, `kartu`, `overall`, `link`) VALUES
(1, 'Eternatus', 340, 'https://www.cardsbybrammers.com.au/assets/full/swshda117.jpg?20200816003035'),
(2, 'Bulbasaur', 220, 'card/bulba.png'),
(3, 'Dragonite', 230, 'card/dragweb.jpg'),
(4, 'Charizard Max', 330, 'card/charzmax.png'),
(5, 'Pikachu', 190, 'card/pikachucard.jpg'),
(6, 'Jolteon', 300, 'https://www.serebii.net/card/evolvingskies/51.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `bot`
--

CREATE TABLE `bot` (
  `id` int(10) UNSIGNED NOT NULL,
  `kartu` varchar(50) DEFAULT NULL,
  `overall` int(10) DEFAULT NULL,
  `link` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bot`
--

INSERT INTO `bot` (`id`, `kartu`, `overall`, `link`) VALUES
(3, 'Evee', 300, 'https://cdn.shopify.com/s/files/1/0634/7194/3915/products/c8a118f2-2a72-5417-83cb-f2e10a3880b3_b9e208d5-56bf-422c-89a8-87fed549f423.png?v=1680794992'),
(5, 'Dragonite', 230, 'card/dragweb.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `bro`
--

CREATE TABLE `bro` (
  `id` int(10) UNSIGNED NOT NULL,
  `kartu` varchar(50) DEFAULT NULL,
  `overall` int(10) DEFAULT NULL,
  `link` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bro`
--

INSERT INTO `bro` (`id`, `kartu`, `overall`, `link`) VALUES
(1, 'MewTwo', 220, 'card/mewtwoimg.jpg'),
(2, 'Dragapult', 340, 'https://images.saymedia-content.com/.image/t_share/MTgzNzE1NDYyNDY1NDYzODEy/best-vmax-pokemon-cards.png'),
(3, 'Dragapult', 340, 'https://images.saymedia-content.com/.image/t_share/MTgzNzE1NDYyNDY1NDYzODEy/best-vmax-pokemon-cards.png'),
(4, 'Evee', 300, 'https://cdn.shopify.com/s/files/1/0634/7194/3915/products/c8a118f2-2a72-5417-83cb-f2e10a3880b3_b9e208d5-56bf-422c-89a8-87fed549f423.png?v=1680794992');

-- --------------------------------------------------------

--
-- Table structure for table `budi`
--

CREATE TABLE `budi` (
  `id` int(10) UNSIGNED NOT NULL,
  `kartu` varchar(50) DEFAULT NULL,
  `overall` int(10) DEFAULT NULL,
  `link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `budi`
--

INSERT INTO `budi` (`id`, `kartu`, `overall`, `link`) VALUES
(1, 'Pikachu', 190, 'card/pikachucard.jpg'),
(2, 'Charizard', 85, 'card/cropchar.gif'),
(3, 'Mew Max', 310, 'card/mew1.jpg'),
(4, 'Charizard Max', 330, 'card/charzmax.png'),
(5, 'Mew Max', 310, 'card/mew1.jpg'),
(6, 'Gengar Max', 320, 'card/gengar.webp'),
(7, 'Blastoise', 330, 'https://asia.pokemon-card.com/id/card-img/id00000200.png'),
(8, 'Pikachu', 190, 'card/pikachucard.jpg'),
(9, 'Dragonite', 230, 'card/dragweb.jpg'),
(10, 'Zapdos', 200, 'card/zapdos.png'),
(11, 'Evee', 300, 'https://cdn.shopify.com/s/files/1/0634/7194/3915/products/c8a118f2-2a72-5417-83cb-f2e10a3880b3_b9e208d5-56bf-422c-89a8-87fed549f423.png?v=1680794992'),
(12, 'MewTwo', 220, 'card/mewtwoimg.jpg'),
(14, 'Charizard', 85, 'card/cropchar.gif'),
(15, 'Gyarados', 330, 'card/gyarados.webp'),
(17, 'Evee', 300, 'https://cdn.shopify.com/s/files/1/0634/7194/3915/products/c8a118f2-2a72-5417-83cb-f2e10a3880b3_b9e208d5-56bf-422c-89a8-87fed549f423.png?v=1680794992');

-- --------------------------------------------------------

--
-- Table structure for table `josia`
--

CREATE TABLE `josia` (
  `id` int(10) UNSIGNED NOT NULL,
  `kartu` varchar(50) DEFAULT NULL,
  `overall` int(10) DEFAULT NULL,
  `link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `josia`
--

INSERT INTO `josia` (`id`, `kartu`, `overall`, `link`) VALUES
(2, 'Moltres', 220, 'card/moltres.jpg'),
(7, 'Mew Baru', 300, 'https://win.gg/wp-content/uploads/2022/02/Mew-Vmax.jpg'),
(12, 'Pikachu', 190, 'card/pikachucard.jpg'),
(13, 'Zapdos', 200, 'card/zapdos.png'),
(14, 'Gyarados', 330, 'card/gyarados.webp'),
(16, 'corviknight', 300, 'https://www.cardsbybrammers.com.au/assets/full/bstyles110.jpg?20210405180547'),
(17, 'lapras', 320, 'https://assets.pokemon.com/assets/cms2/img/cards/web/SWSH1/SWSH1_EN_50.png'),
(18, 'Kyurem', 330, 'https://assets.pokemon.com/assets/cms2/img/cards/web/SWSH11/SWSH11_EN_49.png'),
(19, 'Evee', 300, 'https://cdn.shopify.com/s/files/1/0634/7194/3915/products/c8a118f2-2a72-5417-83cb-f2e10a3880b3_b9e208d5-56bf-422c-89a8-87fed549f423.png?v=1680794992'),
(20, 'Charizard Max', 330, 'card/charzmax.png'),
(21, 'Jolteon', 300, 'https://www.serebii.net/card/evolvingskies/51.jpg'),
(22, 'Zapdos', 200, 'card/zapdos.png'),
(23, 'Eternatus', 340, 'https://www.cardsbybrammers.com.au/assets/full/swshda117.jpg?20200816003035'),
(24, 'Pikachu', 190, 'card/pikachucard.jpg'),
(25, 'Blastoise', 330, 'https://asia.pokemon-card.com/id/card-img/id00000200.png'),
(26, 'Mew Max', 310, 'card/mew1.jpg'),
(27, 'Articuno', 210, 'card/articuno.webp'),
(28, 'Gengar Max', 320, 'card/gengar.webp'),
(29, 'Pikachu', 190, 'card/pikachucard.jpg'),
(30, 'Zapdos', 200, 'card/zapdos.png'),
(31, 'Moltres', 220, 'card/moltres.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `list_yang_main`
--

CREATE TABLE `list_yang_main` (
  `id` int(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `enemy` varchar(50) NOT NULL,
  `kartu_enemy` varchar(50) NOT NULL,
  `overall` int(10) NOT NULL,
  `ready` varchar(10) NOT NULL,
  `playing` varchar(10) NOT NULL DEFAULT 'no'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `list_yang_main`
--

INSERT INTO `list_yang_main` (`id`, `username`, `picked_card`, `enemy`, `kartu_enemy`, `overall`, `ready`, `playing`) VALUES
(1921, 'bot', 'Gyarados', '', '', 330, 'no', 'no'),
(2234, 'budi', 'Dragonite', 'josia', 'Kyurem', 230, 'no', 'no'),
(2235, 'budi', 'Dragonite', 'josia', 'Kyurem', 230, 'no', 'no'),
(2258, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2259, 'tes2', 'MewTwo', '', '', 220, 'no', 'no'),
(2260, 'tes2', 'MewTwo', '', '', 220, 'no', 'no'),
(2261, 'tes2', 'MewTwo', '', '', 220, 'no', 'no'),
(2262, 'tes2', 'MewTwo', '', '', 220, 'no', 'no'),
(2263, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2264, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2265, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2266, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2267, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2268, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2269, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2270, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2271, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2272, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2273, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2274, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2275, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2276, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2277, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2278, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(2279, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(2280, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(2281, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2282, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2283, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2284, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2285, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2286, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2287, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2288, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2289, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2290, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2291, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2292, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2293, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2294, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2295, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2296, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(2297, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(2298, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2299, 'tes2', 'Mew Max', '', '', 310, 'no', 'no'),
(2300, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2301, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2302, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2303, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2304, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2305, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2306, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2307, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2308, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2309, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2310, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2311, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2312, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2313, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2314, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2315, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2316, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2317, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2318, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2319, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2320, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2321, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2322, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2323, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2324, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2325, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2326, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2327, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2328, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2329, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2330, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2331, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2332, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2333, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2334, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2335, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2336, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2337, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2338, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2339, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2340, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2341, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2342, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2343, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2344, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2345, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2346, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2347, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2348, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2349, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2350, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2351, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2352, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2353, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2354, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2355, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2356, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2357, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2358, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2359, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2360, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2361, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2362, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2363, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2364, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2365, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2366, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2367, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2368, 'budi', 'Charizard Max', 'josia', 'Kyurem', 330, 'no', 'no'),
(2369, 'budi', 'Charizard Max', 'josia', 'Kyurem', 330, 'no', 'no'),
(2370, 'budi', 'Charizard Max', 'josia', 'Kyurem', 330, 'no', 'no'),
(2371, 'budi', 'Charizard Max', 'josia', 'Kyurem', 330, 'no', 'no'),
(2372, 'budi', 'Charizard Max', 'josia', 'Kyurem', 330, 'no', 'no'),
(2373, 'budi', 'Charizard Max', 'josia', 'Kyurem', 330, 'no', 'no'),
(2374, 'budi', 'Charizard Max', 'josia', 'Kyurem', 330, 'no', 'no'),
(2375, 'budi', 'Charizard Max', 'josia', 'Kyurem', 330, 'no', 'no'),
(2376, 'budi', 'Charizard Max', 'josia', 'Kyurem', 330, 'no', 'no'),
(2377, 'budi', 'Charizard Max', 'josia', 'Kyurem', 330, 'no', 'no'),
(2378, 'budi', 'Charizard Max', 'josia', 'Kyurem', 330, 'no', 'no'),
(2379, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2380, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2381, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2382, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2383, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2384, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2385, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2386, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2387, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2388, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2389, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2390, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2391, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2392, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2393, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2394, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2395, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2396, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2397, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2398, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2399, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2400, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2401, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2402, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2403, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2404, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2405, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2406, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2407, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2408, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2409, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2410, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2411, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2412, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2413, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2414, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2415, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2416, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2417, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2418, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2419, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2420, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2421, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2422, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2423, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2424, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2425, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2426, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2427, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2428, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2429, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2430, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2431, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2432, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2433, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2434, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2435, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2436, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2437, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2438, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2439, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2440, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2441, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2442, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2443, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2444, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2445, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2446, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2447, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2448, 'budi', 'Charizard Max', 'josia', 'Kyurem', 330, 'no', 'no'),
(2449, 'budi', 'Charizard Max', 'josia', 'Kyurem', 330, 'no', 'no'),
(2450, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2451, 'budi', 'Charizard Max', 'josia', 'Kyurem', 330, 'no', 'no'),
(2452, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(2453, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2454, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2455, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2456, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2457, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2458, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2459, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2460, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2461, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2462, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2463, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2464, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2465, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2466, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(2467, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(2468, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(2469, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(2470, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2471, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2472, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(2473, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2474, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2475, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2476, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2477, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2478, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2479, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2480, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2481, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2482, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2483, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2484, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2485, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2486, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2487, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2488, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2489, 'josia', 'Blastoise', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2490, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2491, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2492, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2493, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2494, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2495, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2496, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2497, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2498, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2499, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2500, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2501, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2502, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2503, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2504, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(2505, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2506, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2507, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2508, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2509, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2510, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2511, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2512, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2513, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2514, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2515, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2516, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2517, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2518, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2519, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2520, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2521, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2522, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2523, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2524, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2525, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2526, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2527, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2528, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2529, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2530, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2531, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2532, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2533, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2534, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2535, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2536, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2537, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2538, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2539, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2540, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2541, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2542, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2543, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2544, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2545, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2546, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2547, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2548, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2549, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2550, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2551, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2552, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2553, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2554, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2555, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2556, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2557, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2558, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2559, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2560, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2561, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2562, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2563, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2564, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2565, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2566, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2567, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2568, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2569, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2570, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2571, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2572, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2573, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2574, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2575, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2576, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2577, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2578, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2579, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2580, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2581, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2582, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2583, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2584, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2585, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2586, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2587, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2588, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2589, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2590, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2591, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2592, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2593, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2594, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2595, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2596, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2597, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2598, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2599, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2600, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2601, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2602, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2603, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2604, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2605, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2606, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2607, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2608, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2609, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2610, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2611, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2612, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2613, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2614, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2615, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2616, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2617, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2618, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2619, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2620, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2621, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2622, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2623, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2624, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2625, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2626, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2627, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2628, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2629, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2630, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2631, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2632, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2633, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2634, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2635, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2636, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2637, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2638, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2639, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2640, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2641, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2642, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2643, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2644, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2645, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2646, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2647, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2648, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2649, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2650, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2651, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2652, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2653, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2654, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2655, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2656, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2657, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2658, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2659, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2660, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2661, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2662, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2663, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2664, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2665, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2666, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2667, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2668, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2669, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2670, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2671, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2672, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2673, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2674, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2675, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2676, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2677, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2678, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2679, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2680, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2681, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2682, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2683, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2684, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2685, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2686, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2687, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2688, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2689, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2690, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2691, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2692, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2693, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2694, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2695, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2696, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2697, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2698, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2699, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2700, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2701, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2702, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2703, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2704, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2705, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2706, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2707, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2708, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2709, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2710, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2711, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2712, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2713, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2714, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2715, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2716, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2717, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2718, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2719, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2720, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2721, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2722, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2723, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2724, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2725, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2726, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2727, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2728, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2729, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2730, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2731, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2732, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2733, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2734, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2735, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2736, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2737, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2738, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2739, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2740, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2741, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2742, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2743, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2744, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2745, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2746, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2747, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2748, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2749, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2750, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2751, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2752, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2753, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2754, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2755, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2756, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2757, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2758, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2759, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2760, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2761, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2762, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2763, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2764, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2765, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2766, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2767, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2768, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2769, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2770, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2771, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2772, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2773, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2774, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2775, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2776, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2777, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2778, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2779, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2780, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2781, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2782, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2783, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2784, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2785, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2786, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2787, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2788, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2789, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2790, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2791, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2792, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2793, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2794, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2795, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2796, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2797, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2798, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2799, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2800, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2801, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2802, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2803, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2804, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2805, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2806, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2807, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2808, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2809, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2810, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2811, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2812, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2813, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2814, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2815, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2816, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2817, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2818, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2819, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2820, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2821, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2822, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2823, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2824, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2825, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2826, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2827, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2828, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2829, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2830, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2831, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2832, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2833, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2834, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2835, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2836, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2837, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2838, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2839, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2840, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2841, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2842, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2843, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2844, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2845, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2846, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2847, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2848, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2849, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2850, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2851, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2852, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2853, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2854, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2855, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2856, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2857, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2858, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2859, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2860, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2861, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2862, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2863, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2864, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2865, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2866, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2867, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2868, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2869, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2870, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2871, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2872, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2873, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2874, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2875, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2876, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2877, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2878, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2879, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2880, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2881, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2882, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2883, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2884, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2885, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2886, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2887, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(2888, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2889, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(2890, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(2891, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(2892, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2893, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2894, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(2895, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(2896, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(2897, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2898, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2899, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2900, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2901, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2902, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2903, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2904, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2905, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2906, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2907, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2908, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2909, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2910, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2911, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2912, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2913, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2914, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2915, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2916, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2917, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2918, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2919, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2920, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2921, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2922, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2923, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2924, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2925, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2926, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2927, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2928, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2929, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2930, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2931, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2932, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2933, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2934, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2935, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2936, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2937, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2938, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2939, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2940, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2941, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2942, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(2943, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(2944, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2945, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2946, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2947, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2948, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2949, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2950, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2951, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2952, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2953, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2954, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(2955, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2956, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(2957, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(2958, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2959, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2960, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2961, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2962, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(2963, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2964, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(2965, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2966, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2967, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2968, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(2969, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2970, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(2971, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(2972, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(2973, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(2974, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(2975, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(2976, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(2977, 'josia', 'MewTwo', 'tes1', 'Pikachu', 220, 'no', 'no'),
(2978, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(2979, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(2980, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(2981, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(2982, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(2983, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(2984, 'josia', 'MewTwo', 'tes1', 'Pikachu', 220, 'no', 'no'),
(2985, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(2986, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2987, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(2988, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(2989, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(2990, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2991, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2992, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2993, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2994, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(2995, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2996, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(2997, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(2998, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(2999, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3000, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3001, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3002, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3003, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3004, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3005, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3006, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3007, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3008, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3009, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3010, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3011, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3012, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3013, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3014, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3015, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3016, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3017, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3018, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3019, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3020, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3021, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3022, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3023, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3024, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3025, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3026, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3027, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3028, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3029, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3030, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3031, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3032, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3033, 'bro', 'Dragonite', '', '', 230, 'no', 'no'),
(3034, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3035, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3036, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3037, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3038, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3039, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no');
INSERT INTO `list_yang_main` (`id`, `username`, `picked_card`, `enemy`, `kartu_enemy`, `overall`, `ready`, `playing`) VALUES
(3040, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3041, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3042, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3043, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3044, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3045, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3046, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3047, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3048, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3049, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3050, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3051, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3052, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3053, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3054, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3055, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3056, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3057, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3058, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3059, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3060, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3061, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3062, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3063, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3064, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3065, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3066, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3067, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3068, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3069, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3070, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3071, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3072, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3073, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3074, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3075, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3076, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3077, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3078, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3079, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3080, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3081, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3082, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3083, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3084, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3085, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3086, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3087, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3088, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3089, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3090, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3091, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3092, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3093, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3094, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3095, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3096, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3097, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3098, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3099, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3100, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3101, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3102, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3103, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3104, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3105, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3106, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3107, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3108, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3109, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3110, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3111, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3112, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3113, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3114, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3115, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3116, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3117, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3118, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3119, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3120, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3121, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3122, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3123, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3124, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3125, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3126, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3127, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3128, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3129, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3130, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3131, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3132, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3133, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3134, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3135, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3136, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3137, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3138, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3139, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3140, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3141, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3142, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3143, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3144, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3145, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3146, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3147, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3148, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3149, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3150, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3151, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3152, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3153, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3154, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3155, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3156, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3157, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3158, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3159, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3160, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3161, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3162, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3163, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3164, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3165, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3166, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3167, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3168, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3169, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3170, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3171, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3172, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3173, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3174, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3175, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3176, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3177, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3178, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3179, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3180, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3181, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3182, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3183, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3184, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3185, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3186, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3187, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3188, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3189, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3190, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3191, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3192, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3193, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3194, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3195, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3196, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3197, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3198, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3199, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3200, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3201, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3202, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3203, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3204, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3205, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3206, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3207, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3208, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3209, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3210, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3211, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3212, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3213, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3214, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3215, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3216, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3217, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3218, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3219, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3220, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3221, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3222, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3223, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3224, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3225, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3226, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3227, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3228, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3229, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3230, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3231, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3232, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3233, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3234, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3235, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3236, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3237, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3238, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3239, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3240, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3241, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3242, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3243, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3244, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3245, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3246, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3247, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3248, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3249, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3250, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3251, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3252, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3253, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3254, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3255, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3256, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3257, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3258, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3259, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3260, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3261, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3262, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3263, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3264, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3265, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3266, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3267, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3268, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3269, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3270, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3271, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3272, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3273, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3274, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3275, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3276, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3277, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3278, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3279, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3280, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3281, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3282, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3283, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3284, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3285, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3286, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3287, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3288, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3289, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3290, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3291, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3292, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3293, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3294, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3295, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3296, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3297, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3298, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3299, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3300, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3301, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3302, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3303, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3304, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3305, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3306, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3307, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3308, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3309, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3310, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3311, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3312, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3313, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3314, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3315, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3316, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3317, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3318, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3319, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3320, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3321, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3322, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3323, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3324, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3325, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3326, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3327, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3328, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3329, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3330, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3331, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3332, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3333, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3334, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3335, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3336, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3337, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3338, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3339, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3340, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3341, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3342, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3343, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3344, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3345, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3346, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3347, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3348, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3349, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3350, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3351, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3352, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3353, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3354, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3355, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3356, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3357, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3358, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3359, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3360, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3361, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3362, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3363, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3364, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3365, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3366, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3367, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3368, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3369, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3370, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3371, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3372, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3373, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3374, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3375, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3376, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3377, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3378, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3379, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3380, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3381, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3382, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3383, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3384, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3385, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3386, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3387, 'budi', 'Blastoise', 'josia', 'Kyurem', 330, 'no', 'no'),
(3388, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3389, 'budi', 'Blastoise', 'josia', 'Kyurem', 330, 'no', 'no'),
(3390, 'budi', 'Blastoise', 'josia', 'Kyurem', 330, 'no', 'no'),
(3391, 'budi', 'Blastoise', 'josia', 'Kyurem', 330, 'no', 'no'),
(3392, 'budi', 'Blastoise', 'josia', 'Kyurem', 330, 'no', 'no'),
(3393, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3394, 'budi', 'Blastoise', 'josia', 'Kyurem', 330, 'no', 'no'),
(3395, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3396, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3397, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3398, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3399, 'josia', 'MewTwo', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3400, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3401, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3402, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3403, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3404, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3405, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3406, 'josia', 'MewTwo', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3407, 'josia', 'MewTwo', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3408, 'josia', 'MewTwo', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3409, 'josia', 'MewTwo', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3410, 'josia', 'MewTwo', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3411, 'josia', 'MewTwo', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3412, 'josia', 'MewTwo', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3413, 'josia', 'MewTwo', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3414, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3415, 'josia', 'MewTwo', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3416, 'josia', 'MewTwo', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3417, 'josia', 'MewTwo', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3418, 'josia', 'MewTwo', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3419, 'budi', 'Blastoise', 'josia', 'Kyurem', 330, 'no', 'no'),
(3420, 'josia', 'Articuno', 'tes1', 'Pikachu', 210, 'no', 'no'),
(3421, 'budi', 'Blastoise', 'josia', 'Kyurem', 330, 'no', 'no'),
(3422, 'budi', 'Blastoise', 'josia', 'Kyurem', 330, 'no', 'no'),
(3423, 'josia', 'Articuno', 'tes1', 'Pikachu', 210, 'no', 'no'),
(3424, 'budi', 'Blastoise', 'josia', 'Kyurem', 330, 'no', 'no'),
(3425, 'josia', 'Articuno', 'tes1', 'Pikachu', 210, 'no', 'no'),
(3426, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3427, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3428, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3429, 'josia', 'Charizard Max', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3430, 'budi', 'Blastoise', 'josia', 'Kyurem', 330, 'no', 'no'),
(3431, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3432, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3433, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3434, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3435, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3436, 'budi', 'Dragonite', 'josia', 'Kyurem', 230, 'no', 'no'),
(3437, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3438, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3439, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3440, 'budi', 'Dragonite', 'josia', 'Kyurem', 230, 'no', 'no'),
(3441, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3442, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3443, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3444, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3445, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3446, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3447, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3448, 'romi', 'Charizard', '', '', 85, 'no', 'no'),
(3449, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3450, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3451, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3452, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3453, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3454, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3455, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3456, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3457, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3458, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3459, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3460, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3461, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3462, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3463, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3464, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3465, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3466, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3467, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3468, 'romi', 'Charizard', '', '', 85, 'no', 'no'),
(3469, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3470, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3471, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3472, 'tesjosia', 'Zapdos', '', '', 200, 'no', 'no'),
(3473, 'tesjosia', 'Zapdos', '', '', 200, 'no', 'no'),
(3474, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3475, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3476, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3477, 'tesjosia', 'Zapdos', '', '', 200, 'no', 'no'),
(3478, 'josia', 'Gyarados', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3479, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3480, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3481, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3482, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3483, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3484, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3485, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3486, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3487, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3488, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3489, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3490, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3491, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3492, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3493, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3494, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3495, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3496, 'budi', 'Blastoise', 'josia', 'Kyurem', 330, 'no', 'no'),
(3497, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3498, 'josia', 'Moltres', 'tes1', 'Pikachu', 220, 'no', 'no'),
(3499, 'budi', 'Blastoise', 'josia', 'Kyurem', 330, 'no', 'no'),
(3500, 'josia', 'testing', 'tes1', 'Pikachu', 340, 'no', 'no'),
(3501, 'josia', 'Articuno', 'tes1', 'Pikachu', 5, 'no', 'no'),
(3502, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 7, 'no', 'no'),
(3503, 'josia', 'Evee', 'tes1', 'Pikachu', 9, 'no', 'no'),
(3504, 'josia', 'Moltres', 'tes1', 'Pikachu', 2, 'no', 'no'),
(3505, 'josia', 'testing', 'tes1', 'Pikachu', 4, 'no', 'no'),
(3506, 'josia', 'testing', 'tes1', 'Pikachu', 4, 'no', 'no'),
(3507, 'josia', 'testing', 'tes1', 'Pikachu', 4, 'no', 'no'),
(3508, 'josia', 'testing', 'tes1', 'Pikachu', 4, 'no', 'no'),
(3509, 'josia', 'testing', 'tes1', 'Pikachu', 4, 'no', 'no'),
(3510, 'josia', 'testing', 'tes1', 'Pikachu', 4, 'no', 'no'),
(3511, 'josia', 'testing', 'tes1', 'Pikachu', 4, 'no', 'no'),
(3512, 'josia', 'testing', 'tes1', 'Pikachu', 4, 'no', 'no'),
(3513, 'josia', 'testing', 'tes1', 'Pikachu', 4, 'no', 'no'),
(3514, 'josia', 'testing', 'tes1', 'Pikachu', 4, 'no', 'no'),
(3515, 'tes', 'lapras', '', '', 2, 'no', 'no'),
(3516, 'bot', 'Evee', '', '', 3, 'no', 'no'),
(3517, 'tes', 'Charizard Max', '', '', 6, 'no', 'no'),
(3518, 'tes', 'Charizard Max', '', '', 6, 'no', 'no'),
(3519, 'tes', 'lapras', '', '', 320, 'no', 'no'),
(3520, 'tes', 'lapras', '', '', 320, 'no', 'no'),
(3521, 'tes', 'Charizard Max', '', '', 330, 'no', 'no'),
(3522, 'josia', 'corviknight', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3523, 'bot', 'Evee', '', '', 300, 'no', 'no'),
(3524, 'bot', 'Evee', '', '', 300, 'no', 'no'),
(3525, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3530, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3531, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3534, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3535, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3538, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3539, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3540, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3541, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3542, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3543, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3544, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3545, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3546, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3547, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3548, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3549, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3550, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3551, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3552, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3553, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3554, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3555, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3556, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3557, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3558, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3559, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3560, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3561, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3562, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3563, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3564, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3565, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3566, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3567, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3568, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3569, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3570, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3571, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3572, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3573, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3574, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3575, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3576, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3577, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3578, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(3579, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3580, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3581, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3582, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3583, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3584, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(3585, 'budi', 'Dragonite', 'josia', 'Kyurem', 230, 'no', 'no'),
(3586, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3587, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3588, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3589, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3590, 'budi', 'Dragonite', 'josia', 'Kyurem', 230, 'no', 'no'),
(3591, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3592, 'budi', 'Dragonite', 'josia', 'Kyurem', 230, 'no', 'no'),
(3593, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3594, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3595, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3596, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3597, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3598, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3599, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3600, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3601, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3602, 'josia', 'lapras', 'tes1', 'Pikachu', 320, 'no', 'no'),
(3603, 'josia', 'lapras', 'tes1', 'Pikachu', 320, 'no', 'no'),
(3604, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3605, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3606, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3607, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3608, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3609, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3610, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3611, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3612, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3613, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3614, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3615, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3616, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3617, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3618, 'josia', 'corviknight', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3619, 'bot', 'Evee', '', '', 300, 'yes', 'no'),
(3620, 'josia', 'corviknight', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3621, 'budi', 'Zapdos', 'josia', 'Kyurem', 200, 'no', 'no'),
(3622, 'budi', 'Zapdos', 'josia', 'Kyurem', 200, 'no', 'no'),
(3623, 'josia', 'corviknight', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3624, 'josia', 'corviknight', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3625, 'budi', 'Zapdos', 'josia', 'Kyurem', 200, 'no', 'no'),
(3626, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3627, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3628, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3629, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3630, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3631, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3632, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3633, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3634, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3635, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3636, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3637, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3638, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3639, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3640, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3641, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3642, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3643, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3644, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3645, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3646, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3647, 'josia', 'Zapdos', 'tes1', 'Pikachu', 200, 'no', 'no'),
(3648, 'josia', 'Zapdos', 'tes1', 'Pikachu', 200, 'no', 'no'),
(3649, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3650, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3651, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3652, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3653, 'josia', 'Zapdos', 'tes1', 'Pikachu', 200, 'no', 'no'),
(3654, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3655, 'josia', 'Zapdos', 'tes1', 'Pikachu', 200, 'no', 'no'),
(3656, 'josia', 'Jolteon', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3657, 'josia', 'Jolteon', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3658, 'josia', 'Jolteon', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3659, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3660, 'josia', 'Jolteon', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3661, 'josia', 'Jolteon', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3662, 'josia', 'Jolteon', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3663, 'josia', 'Jolteon', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3664, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3665, 'josia', 'Jolteon', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3666, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3667, 'josia', 'Kyurem', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3668, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3669, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3670, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3671, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3672, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3673, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3674, 'josia', 'Kyurem', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3675, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3676, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3677, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3678, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3679, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3680, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3681, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3682, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3683, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3684, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3685, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3686, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3687, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3688, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3689, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3690, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3691, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3692, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3693, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3694, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3695, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3696, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3697, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3698, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3699, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3700, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3701, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3702, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3703, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3704, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3705, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3706, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3707, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3708, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3709, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3710, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3711, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3712, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3713, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3714, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3715, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3716, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3717, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3718, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3719, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3720, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3721, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3722, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3723, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3724, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3725, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3726, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3727, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3728, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3729, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3730, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3731, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3732, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3733, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3734, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3735, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3736, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3737, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3738, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3739, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3740, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3741, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3742, 'budi', 'Blastoise', 'josia', 'Kyurem', 330, 'no', 'no'),
(3743, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3744, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3745, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3746, 'budi', 'Blastoise', 'josia', 'Kyurem', 330, 'no', 'no'),
(3747, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3748, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3749, 'budi', 'Blastoise', 'josia', 'Kyurem', 330, 'no', 'no'),
(3750, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3751, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3752, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3753, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3754, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3755, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3756, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3757, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3758, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3759, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3760, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3761, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3762, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3763, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3764, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3765, 'budi', 'Mew Max', 'josia', 'Kyurem', 310, 'no', 'no'),
(3766, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3767, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3768, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3769, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3770, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3771, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3772, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3773, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3774, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3775, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3776, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3777, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3778, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3779, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3780, 'budi', 'Zapdos', 'josia', 'Kyurem', 200, 'no', 'no'),
(3781, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3782, 'budi', 'Zapdos', 'josia', 'Kyurem', 200, 'no', 'no'),
(3783, 'budi', 'Zapdos', 'josia', 'Kyurem', 200, 'no', 'no'),
(3784, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3785, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3786, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3787, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3788, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3789, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3790, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3791, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3792, 'budi', 'Pikachu', 'josia', 'Kyurem', 190, 'no', 'no'),
(3793, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3794, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3795, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3796, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3797, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3798, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3799, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3800, 'budi', 'Charizard', 'josia', 'Kyurem', 85, 'no', 'no'),
(3801, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3802, 'josia', 'Kyurem', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3803, 'budi', 'Gengar Max', 'josia', 'Kyurem', 320, 'no', 'no'),
(3804, 'josia', 'Kyurem', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3805, 'josia', 'Kyurem', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3806, 'josia', 'Kyurem', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3807, 'josia', 'Kyurem', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3808, 'budi', 'Gengar Max', '', '', 320, 'no', 'no'),
(3809, 'budi', 'Gengar Max', '', '', 320, 'no', 'no'),
(3810, 'josia', 'Kyurem', 'tes1', 'Pikachu', 330, 'no', 'no'),
(3811, 'josia', 'Evee', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3812, 'josia', 'Evee', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3813, 'baru', 'Charizard Max', 'josia', 'Dragonite', 330, 'no', 'no'),
(3814, 'josia', 'Evee', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3815, 'baru', 'Charizard Max', 'josia', 'Dragonite', 330, 'no', 'no'),
(3816, 'baru', 'Charizard Max', 'josia', 'Dragonite', 330, 'no', 'no'),
(3817, 'josia', 'Evee', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3818, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3819, 'josia', 'corviknight', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3820, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3821, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3822, 'josia', 'corviknight', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3823, 'josia', 'corviknight', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3824, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3825, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3826, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3827, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3828, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3829, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3830, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3831, 'josia', 'Mew Baru', 'tes1', 'Pikachu', 300, 'no', 'no'),
(3832, 'baru', 'Eternatus', 'josia', 'Dragonite', 340, 'no', 'no'),
(3833, 'baru', 'Dragonite', 'josia', 'Dragonite', 230, 'no', 'no'),
(3834, 'josia', 'Zapdos', 'tes1', 'Pikachu', 200, 'no', 'no'),
(3835, 'baru', 'Dragonite', 'josia', 'Dragonite', 230, 'no', 'no'),
(3836, 'baru', 'Dragonite', 'josia', 'Dragonite', 230, 'no', 'no'),
(3837, 'josia', 'Zapdos', 'tes1', 'Pikachu', 200, 'no', 'no'),
(3838, 'josia', 'Zapdos', 'tes1', 'Pikachu', 200, 'no', 'no'),
(3839, 'baru', 'Dragonite', 'josia', 'Dragonite', 230, 'no', 'no'),
(3840, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3841, 'baru', 'Charizard Max', 'josia', 'Dragonite', 330, 'no', 'no'),
(3842, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no');
INSERT INTO `list_yang_main` (`id`, `username`, `picked_card`, `enemy`, `kartu_enemy`, `overall`, `ready`, `playing`) VALUES
(3843, 'josia', 'Dragonite', 'tes1', 'Pikachu', 230, 'no', 'no'),
(3844, 'baru', 'Charizard Max', '', '', 330, 'no', 'no'),
(3845, 'admin', 'Zapdos', '', '', 200, 'no', 'no'),
(3846, 'tes1', 'Pikachu', 'josia', 'Pikachu', 190, 'no', 'no'),
(3847, 'tes1', 'Pikachu', 'josia', 'Pikachu', 190, 'no', 'no'),
(3848, 'tes1', 'Pikachu', 'josia', 'Pikachu', 190, 'no', 'no'),
(3849, 'tes1', 'Pikachu', 'josia', 'Pikachu', 190, 'no', 'no'),
(3850, 'tes1', 'Pikachu', 'josia', 'Pikachu', 190, 'no', 'no'),
(3851, 'tes1', 'Pikachu', 'josia', 'Pikachu', 190, 'no', 'no'),
(3852, 'tes1', 'Pikachu', 'josia', 'Pikachu', 190, 'no', 'no'),
(3853, 'tes1', 'Pikachu', 'josia', 'Pikachu', 190, 'no', 'no'),
(3854, 'josia', 'Pikachu', 'tes1', 'Pikachu', 190, 'no', 'no'),
(3855, 'tes1', 'Pikachu', 'josia', 'Pikachu', 190, 'no', 'no'),
(3856, 'tes1', 'Pikachu', 'josia', 'Pikachu', 190, 'no', 'no'),
(3857, 'tes1', 'Pikachu', '', '', 190, 'no', 'no'),
(3858, 'josia', 'Pikachu', '', '', 190, 'no', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `login_dulu`
--

CREATE TABLE `login_dulu` (
  `id` int(10) UNSIGNED NOT NULL,
  `kartu` varchar(50) DEFAULT NULL,
  `overall` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `luciaw`
--

CREATE TABLE `luciaw` (
  `id` int(10) UNSIGNED NOT NULL,
  `kartu` varchar(50) DEFAULT NULL,
  `overall` int(10) DEFAULT NULL,
  `link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `luciaw`
--

INSERT INTO `luciaw` (`id`, `kartu`, `overall`, `link`) VALUES
(3, 'Charizard Max', 330, 'card/charzmax.png'),
(4, 'Pikachu', 190, 'card/pikachucard.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `owner`
--

CREATE TABLE `owner` (
  `id` int(10) UNSIGNED NOT NULL,
  `kartu` varchar(50) DEFAULT NULL,
  `overall` int(10) DEFAULT NULL,
  `link` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `owner`
--

INSERT INTO `owner` (`id`, `kartu`, `overall`, `link`) VALUES
(1, 'Eternatus', 340, 'https://www.cardsbybrammers.com.au/assets/full/swshda117.jpg?20200816003035');

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `komentar` varchar(500) NOT NULL,
  `tanggal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id`, `username`, `komentar`, `tanggal`) VALUES
(2, 'josia', 'min kasih aku kartu bagus\r\n', '09-05-2023'),
(10, 'josia', 'bang minta kartu bagus\r\n', '09-05-2023'),
(11, 'budi', 'min, bagi naga merah', '09-05-2023'),
(12, 'baru', 'bang minta mewtwo', '10-05-2023');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_kartu`
--

CREATE TABLE `tabel_kartu` (
  `id` int(6) UNSIGNED NOT NULL,
  `nama_kartu` varchar(30) NOT NULL,
  `overall` int(3) NOT NULL,
  `link` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tabel_kartu`
--

INSERT INTO `tabel_kartu` (`id`, `nama_kartu`, `overall`, `link`) VALUES
(1, 'MewTwo', 220, 'card/mewtwoimg.jpg'),
(2, 'Dragonite', 230, 'card/dragweb.jpg'),
(3, 'Pikachu', 190, 'card/pikachucard.jpg'),
(4, 'Charizard', 85, 'card/cropchar.gif'),
(5, 'Zapdos', 200, 'card/zapdos.png'),
(6, 'Articuno', 210, 'card/articuno.webp'),
(7, 'Moltres', 220, 'card/moltres.jpg'),
(8, 'Bulbasaur', 220, 'card/bulba.png'),
(9, 'Gyarados', 330, 'card/gyarados.webp'),
(10, 'Gengar Max', 320, 'card/gengar.webp'),
(11, 'Charizard Max', 330, 'card/charzmax.png'),
(12, 'Mew Max', 310, 'card/mew1.jpg'),
(13, 'Eternatus', 340, 'https://www.cardsbybrammers.com.au/assets/full/swshda117.jpg?20200816003035'),
(15, 'Dragapult', 340, 'https://images.saymedia-content.com/.image/t_share/MTgzNzE1NDYyNDY1NDYzODEy/best-vmax-pokemon-cards.png'),
(16, 'Mew Baru', 300, 'https://win.gg/wp-content/uploads/2022/02/Mew-Vmax.jpg'),
(17, 'corviknight', 300, 'https://www.cardsbybrammers.com.au/assets/full/bstyles110.jpg?20210405180547'),
(18, 'Evee', 300, 'https://cdn.shopify.com/s/files/1/0634/7194/3915/products/c8a118f2-2a72-5417-83cb-f2e10a3880b3_b9e208d5-56bf-422c-89a8-87fed549f423.png?v=1680794992'),
(22, 'Blastoise', 330, 'https://asia.pokemon-card.com/id/card-img/id00000200.png'),
(23, 'Jolteon', 300, 'https://www.serebii.net/card/evolvingskies/51.jpg'),
(24, 'lapras', 320, 'https://assets.pokemon.com/assets/cms2/img/cards/web/SWSH1/SWSH1_EN_50.png'),
(38, 'Kyurem', 330, 'https://assets.pokemon.com/assets/cms2/img/cards/web/SWSH11/SWSH11_EN_49.png');

-- --------------------------------------------------------

--
-- Table structure for table `tes`
--

CREATE TABLE `tes` (
  `id` int(10) UNSIGNED NOT NULL,
  `kartu` varchar(50) DEFAULT NULL,
  `overall` int(10) DEFAULT NULL,
  `link` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tes`
--

INSERT INTO `tes` (`id`, `kartu`, `overall`, `link`) VALUES
(2, 'lapras', 320, 'https://assets.pokemon.com/assets/cms2/img/cards/web/SWSH1/SWSH1_EN_50.png'),
(5, 'Mew Max', 310, 'card/mew1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tes1`
--

CREATE TABLE `tes1` (
  `id` int(10) UNSIGNED NOT NULL,
  `kartu` varchar(50) DEFAULT NULL,
  `overall` int(10) DEFAULT NULL,
  `link` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tes1`
--

INSERT INTO `tes1` (`id`, `kartu`, `overall`, `link`) VALUES
(1, 'Zapdos', 200, 'card/zapdos.png'),
(2, 'Pikachu', 190, 'card/pikachucard.jpg'),
(3, 'MewTwo', 220, 'card/mewtwoimg.jpg'),
(4, 'Articuno', 210, 'card/articuno.webp'),
(5, 'Evee', 300, 'https://cdn.shopify.com/s/files/1/0634/7194/3915/products/c8a118f2-2a72-5417-83cb-f2e10a3880b3_b9e208d5-56bf-422c-89a8-87fed549f423.png?v=1680794992');

-- --------------------------------------------------------

--
-- Table structure for table `tes_history`
--

CREATE TABLE `tes_history` (
  `id` int(10) NOT NULL,
  `user` varchar(50) NOT NULL,
  `nama_lawan` varchar(50) NOT NULL,
  `kartu_user` varchar(50) NOT NULL,
  `kartu_lawan` varchar(50) NOT NULL,
  `kondisi` varchar(50) DEFAULT 'belum',
  `skor` int(10) NOT NULL,
  `jam` varchar(100) NOT NULL,
  `tanggal` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tes_history`
--

INSERT INTO `tes_history` (`id`, `user`, `nama_lawan`, `kartu_user`, `kartu_lawan`, `kondisi`, `skor`, `jam`, `tanggal`) VALUES
(57, 'artur', 'josia', 'Dragonite', 'Moltres', 'selesai', 7, '11:48:55', '2023-05-05'),
(58, 'josia', 'artur', 'Moltres', 'Dragonite', 'selesai', 8, '11:49:21', '2023-05-05'),
(59, 'josia', 'artur', 'Moltres', 'Dragonite', 'belum', 0, '', ''),
(60, 'josia', 'artur', 'Gyarados', 'Gyarados', 'selesai', 7, '11:52:38', '2023-05-05'),
(61, 'artur', 'josia', 'Gyarados', 'Gyarados', 'selesai', 6, '11:52:51', '2023-05-05'),
(62, 'josia', 'bot', 'MewTwo', 'Gyarados', 'selesai', 3905, '04:46:23', '2023-05-06'),
(63, 'josia', 'bot', 'MewTwo', 'Gyarados', 'belum', 0, '', ''),
(64, 'josia', 'budi', 'Gyarados', 'Dragonite', 'selesai', 6, '10:36:44', '2023-05-06'),
(65, 'abi', 'budi', 'Charizard', 'Dragonite', 'selesai', 26, '09:28:58', '2023-05-07'),
(66, 'fozan', 'budi', 'lapras', 'Dragonite', 'selesai', 65, '11:44:04', '2023-05-07'),
(67, 'budi', 'fozan', 'Dragonite', 'lapras', 'selesai', 15, '11:43:58', '2023-05-07'),
(68, 'josia', 'bot', 'corviknight', 'Gyarados', 'belum', 0, '', ''),
(79, 'josia', 'budi', 'Charizard Max', 'Dragonite', 'selesai', 7, '06:53:15', '2023-05-08'),
(80, 'josia', 'budi', 'Charizard Max', 'Dragonite', 'belum', 0, '', ''),
(81, 'josia', 'budi', 'Charizard Max', 'Charizard Max', 'belum', 0, '', ''),
(82, 'josia', 'bot', 'Charizard Max', 'Gyarados', 'belum', 0, '', ''),
(83, 'josia', 'budi', 'Charizard Max', 'Charizard Max', 'belum', 0, '', ''),
(84, 'josia', 'budi', 'Gyarados', 'Charizard Max', 'belum', 0, '', ''),
(85, 'josia', 'bot', 'Gyarados', 'Gyarados', 'belum', 0, '', ''),
(86, 'budi', 'josia', 'Charizard Max', 'Charizard Max', 'belum', 0, '', ''),
(87, 'josia', 'budi', 'Charizard Max', 'Mew Max', 'belum', 0, '', ''),
(88, 'budi', 'josia', 'Pikachu', 'Charizard Max', 'selesai', 37, '08:07:42', '2023-05-08'),
(89, 'budi', 'josia', 'Pikachu', 'Charizard Max', 'selesai', 37, '08:07:42', '2023-05-08'),
(91, 'budi', 'josia', 'Gengar Max', 'Blastoise', 'belum', 0, '', ''),
(92, 'josia', 'budi', 'Blastoise', 'Gengar Max', 'belum', 0, '', ''),
(93, 'josia', 'budi', 'Blastoise', 'Gengar Max', 'belum', 0, '', ''),
(94, 'budi', 'josia', 'Gengar Max', 'Charizard Max', 'belum', 0, '', ''),
(95, 'josia', 'budi', 'Charizard Max', 'Gengar Max', 'belum', 0, '', ''),
(96, 'budi', 'josia', 'Gengar Max', 'Charizard Max', 'belum', 0, '', ''),
(97, 'josia', 'budi', 'Charizard Max', 'Gengar Max', 'belum', 0, '', ''),
(98, 'budi', 'josia', 'Gengar Max', 'Charizard Max', 'belum', 0, '', ''),
(99, 'josia', 'budi', 'Charizard Max', 'Gengar Max', 'belum', 0, '', ''),
(100, 'josia', 'budi', 'Charizard Max', 'Gengar Max', 'belum', 0, '', ''),
(101, 'josia', 'budi', 'Gyarados', 'Mew Max', 'selesai', 17, '15:15:15', '2023-05-08'),
(102, 'josia', 'budi', 'Gyarados', 'Mew Max', 'selesai', 17, '15:15:15', '2023-05-08'),
(103, 'josia', 'budi', 'Gyarados', 'Mew Max', 'selesai', 17, '15:15:15', '2023-05-08'),
(104, 'josia', 'budi', 'Charizard Max', 'Gengar Max', 'belum', 0, '', ''),
(105, 'josia', 'budi', 'Charizard Max', 'Mew Max', 'belum', 0, '', ''),
(106, 'budi', 'josia', 'Mew Max', 'Charizard Max', 'belum', 0, '', ''),
(107, 'josia', 'budi', 'MewTwo', 'Charizard', 'selesai', 11, '14:56:57', '2023-05-08'),
(108, 'budi', 'josia', 'Charizard', 'MewTwo', 'selesai', 33, '14:57:19', '2023-05-08'),
(113, 'budi', 'josia', 'Pikachu', 'Charizard Max', 'belum', 0, '', ''),
(115, 'budi', 'josia', 'Pikachu', 'Charizard Max', 'belum', 0, '', ''),
(116, 'budi', 'josia', 'Pikachu', 'Charizard Max', 'belum', 0, '', ''),
(118, 'josia', 'budi', 'Gyarados', 'Pikachu', 'belum', 0, '', ''),
(119, 'josia', 'budi', 'Gyarados', 'Mew Max', 'selesai', 17, '15:15:15', '2023-05-08'),
(123, 'josia', 'budi', 'Moltres', 'Blastoise', 'selesai', 21, '14:18:20', '2023-05-09'),
(124, 'josia', 'budi', 'MewTwo', 'Charizard', 'belum', 0, '', ''),
(125, 'budi', 'josia', 'Charizard', 'MewTwo', 'belum', 0, '', ''),
(126, 'josia', 'budi', 'MewTwo', 'Charizard', 'belum', 0, '', ''),
(127, 'josia', 'budi', 'Articuno', 'Blastoise', 'belum', 0, '', ''),
(128, 'budi', 'josia', 'Blastoise', 'Articuno', 'selesai', 20, '16:14:14', '2023-05-08'),
(129, 'josia', 'budi', 'Charizard Max', 'Blastoise', 'selesai', 22, '16:14:30', '2023-05-08'),
(130, 'josia', 'budi', 'Charizard Max', 'Blastoise', 'belum', 0, '', ''),
(131, 'budi', 'josia', 'Blastoise', 'Articuno', 'belum', 0, '', ''),
(132, 'josia', 'budi', 'Pikachu', 'Dragonite', 'selesai', 19, '04:38:35', '2023-05-09'),
(133, 'budi', 'josia', 'Dragonite', 'Pikachu', 'selesai', 25, '04:38:40', '2023-05-09'),
(134, 'josia', 'romi', 'Gyarados', 'Charizard', 'selesai', 12, '05:17:15', '2023-05-09'),
(135, 'romi', 'josia', 'Charizard', 'Gyarados', 'selesai', 41, '05:17:45', '2023-05-09'),
(136, 'josia', 'tesjosia', 'Pikachu', 'Zapdos', 'selesai', 10, '06:23:39', '2023-05-09'),
(137, 'tesjosia', 'josia', 'Zapdos', 'Pikachu', 'selesai', 27, '06:23:52', '2023-05-09'),
(138, 'budi', 'josia', 'Pikachu', 'Moltres', 'belum', 0, '', ''),
(139, 'josia', 'budi', 'Moltres', 'Pikachu', 'belum', 0, '', ''),
(140, 'josia', 'budi', 'Moltres', 'Pikachu', 'belum', 0, '', ''),
(141, 'josia', 'budi', 'Moltres', 'Pikachu', 'belum', 0, '', ''),
(142, 'josia', 'budi', 'Moltres', 'Blastoise', 'selesai', 21, '14:18:20', '2023-05-09'),
(143, 'budi', 'josia', 'Blastoise', 'Moltres', 'selesai', 32, '14:18:31', '2023-05-09'),
(144, 'josia', 'budi', 'Mew Baru', 'Gengar Max', 'selesai', 27, '23:14:01', '2023-05-09'),
(145, 'budi', 'josia', 'Gengar Max', 'Mew Baru', 'selesai', 12, '23:13:47', '2023-05-09'),
(146, 'josia', 'budi', 'Pikachu', 'Dragonite', 'belum', 0, '', ''),
(147, 'budi', 'josia', 'Dragonite', 'Pikachu', 'belum', 0, '', ''),
(148, 'josia', 'bot', 'Dragonite', 'Evee', 'belum', 0, '', ''),
(149, 'josia', 'bot', 'lapras', 'Gyarados', 'belum', 0, '', ''),
(150, 'josia', 'bot', 'Pikachu', 'Gyarados', 'selesai', 14, '04:34:16', '2023-05-10'),
(151, 'josia', 'budi', 'corviknight', 'Zapdos', 'selesai', 6, '05:05:46', '2023-05-10'),
(152, 'budi', 'josia', 'Zapdos', 'corviknight', 'selesai', 18, '05:05:57', '2023-05-10'),
(153, 'josia', 'baru', 'Pikachu', 'Eternatus', 'selesai', 21, '05:45:55', '2023-05-10'),
(154, 'baru', 'josia', 'Eternatus', 'Pikachu', 'selesai', 4, '05:45:39', '2023-05-10'),
(155, 'josia', 'baru', 'Pikachu', 'Eternatus', 'belum', 0, '', ''),
(156, 'baru', 'josia', 'Eternatus', 'Mew Baru', 'selesai', 6, '05:47:33', '2023-05-10'),
(157, 'josia', 'baru', 'Mew Baru', 'Eternatus', 'selesai', 23, '05:47:49', '2023-05-10'),
(159, 'josia', 'baru', 'Zapdos', 'Eternatus', 'selesai', 426, '05:56:30', '2023-05-10'),
(160, 'baru', 'josia', 'Eternatus', 'Zapdos', 'belum', 0, '', ''),
(161, 'josia', 'baru', 'Zapdos', 'Eternatus', 'belum', 0, '', ''),
(162, 'baru', 'josia', 'Eternatus', 'Jolteon', 'selesai', 6, '05:59:32', '2023-05-10'),
(163, 'josia', 'baru', 'Jolteon', 'Eternatus', 'selesai', 18, '05:59:45', '2023-05-10'),
(164, 'baru', 'josia', 'Eternatus', 'Kyurem', 'selesai', 8, '06:02:08', '2023-05-10'),
(165, 'josia', 'baru', 'Kyurem', 'Eternatus', 'selesai', 19, '06:02:20', '2023-05-10'),
(166, 'baru', 'josia', 'Eternatus', 'Kyurem', 'belum', 0, '', ''),
(168, 'josia', 'baru', 'Dragonite', 'Eternatus', 'belum', 0, '', ''),
(169, 'baru', 'josia', 'Eternatus', 'Dragonite', 'belum', 0, '', ''),
(170, 'josia', 'baru', 'Mew Baru', 'Eternatus', 'selesai', 18, '08:46:40', '2023-05-10'),
(171, 'josia', 'baru', 'Mew Baru', 'Eternatus', 'selesai', 18, '08:46:40', '2023-05-10'),
(172, 'budi', 'baru', 'Charizard', 'Eternatus', 'selesai', 40, '07:29:25', '2023-05-10'),
(173, 'baru', 'budi', 'Eternatus', 'Charizard', 'selesai', 2, '07:28:49', '2023-05-10'),
(174, 'budi', 'baru', 'Charizard', 'Eternatus', 'belum', 0, '', ''),
(175, 'baru', 'budi', 'Eternatus', 'Charizard', 'belum', 0, '', ''),
(178, 'baru', 'budi', 'Eternatus', 'Mew Max', 'belum', 0, '', ''),
(179, 'budi', 'baru', 'Mew Max', 'Eternatus', 'belum', 0, '', ''),
(180, 'budi', 'josia', 'Blastoise', 'Mew Baru', 'selesai', 10, '07:46:00', '2023-05-10'),
(181, 'josia', 'budi', 'Mew Baru', 'Blastoise', 'selesai', 20, '07:46:11', '2023-05-10'),
(182, 'josia', 'budi', 'Mew Baru', 'Blastoise', 'belum', 0, '', ''),
(183, 'budi', 'josia', 'Blastoise', 'Mew Baru', 'belum', 0, '', ''),
(184, 'budi', 'josia', 'Charizard', 'Pikachu', 'belum', 0, '', ''),
(185, 'josia', 'budi', 'Pikachu', 'Charizard', 'belum', 0, '', ''),
(186, 'budi', 'josia', 'Mew Max', 'Pikachu', 'selesai', 9, '07:52:10', '2023-05-10'),
(187, 'josia', 'budi', 'Pikachu', 'Mew Max', 'selesai', 23, '07:52:25', '2023-05-10'),
(188, 'budi', 'josia', 'Mew Max', 'Pikachu', 'belum', 0, '', ''),
(191, 'budi', 'josia', 'Pikachu', 'Dragonite', 'selesai', 36, '08:09:47', '2023-05-10'),
(193, 'budi', 'josia', 'Charizard', 'Mew Baru', 'selesai', 32, '08:03:59', '2023-05-10'),
(194, 'budi', 'josia', 'Zapdos', 'Dragonite', 'belum', 0, '', ''),
(196, 'josia', 'budi', 'Dragonite', 'Zapdos', 'belum', 0, '', ''),
(197, 'josia', 'budi', 'Dragonite', 'Pikachu', 'selesai', 63, '08:10:15', '2023-05-10'),
(198, 'budi', 'josia', 'Pikachu', 'Dragonite', 'selesai', 36, '08:09:47', '2023-05-10'),
(199, 'josia', 'budi', 'Dragonite', 'Charizard', 'selesai', 4, '08:32:03', '2023-05-10'),
(200, 'budi', 'josia', 'Charizard', 'Dragonite', 'selesai', 28, '08:32:29', '2023-05-10'),
(201, 'budi', 'josia', 'Charizard', 'Dragonite', 'belum', 0, '', ''),
(202, 'josia', 'budi', 'Dragonite', 'Charizard', 'belum', 0, '', ''),
(203, 'josia', 'budi', 'Kyurem', 'Gengar Max', 'selesai', 7, '08:33:51', '2023-05-10'),
(204, 'budi', 'josia', 'Gengar Max', 'Kyurem', 'selesai', 15, '08:34:00', '2023-05-10'),
(205, 'budi', 'josia', 'Gengar Max', 'Kyurem', 'belum', 0, '', ''),
(206, 'josia', 'budi', 'Kyurem', 'Gengar Max', 'belum', 0, '', ''),
(207, 'baru', 'josia', 'Charizard Max', 'Evee', 'selesai', 11, '08:42:53', '2023-05-10'),
(208, 'josia', 'baru', 'Evee', 'Charizard Max', 'selesai', 23, '08:43:06', '2023-05-10'),
(209, 'baru', 'josia', 'Eternatus', 'corviknight', 'selesai', 20, '08:44:39', '2023-05-10'),
(210, 'josia', 'baru', 'corviknight', 'Eternatus', 'selesai', 32, '08:44:52', '2023-05-10'),
(211, 'josia', 'baru', 'corviknight', 'Eternatus', 'belum', 0, '', ''),
(212, 'baru', 'josia', 'Eternatus', 'Mew Baru', 'selesai', 5, '08:46:27', '2023-05-10'),
(213, 'josia', 'baru', 'Mew Baru', 'Eternatus', 'selesai', 18, '08:46:40', '2023-05-10'),
(214, 'josia', 'baru', 'Mew Baru', 'Eternatus', 'belum', 0, '', ''),
(215, 'baru', 'josia', 'Eternatus', 'Mew Baru', 'belum', 0, '', ''),
(216, 'josia', 'baru', 'Zapdos', 'Dragonite', 'selesai', 18, '08:50:02', '2023-05-10'),
(217, 'baru', 'josia', 'Dragonite', 'Zapdos', 'selesai', 6, '08:49:51', '2023-05-10'),
(218, 'josia', 'baru', 'Dragonite', 'Charizard Max', 'selesai', 17, '08:54:58', '2023-05-10'),
(219, 'baru', 'josia', 'Charizard Max', 'Dragonite', 'selesai', 4, '08:54:46', '2023-05-10'),
(220, 'tes1', 'josia', 'Pikachu', 'Pikachu', 'selesai', 6, '09:11:53', '2023-05-10'),
(221, 'josia', 'tes1', 'Pikachu', 'Pikachu', 'selesai', 14, '09:12:03', '2023-05-10');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `token` int(11) NOT NULL DEFAULT 500,
  `playing` varchar(10) NOT NULL DEFAULT 'false',
  `ready` varchar(10) NOT NULL DEFAULT 'false'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `token`, `playing`, `ready`) VALUES
(1, 'josia', '123', 987399, 'false', 'false'),
(4, 'budi', '1', 98250, 'false', 'false'),
(11, 'luciaw', '292929', 99800, 'false', 'false'),
(24, 'bot', '1', 100000, 'false', 'false'),
(25, 'tes', '1', 99400, 'false', 'false'),
(26, 'admin', '123', 100000, 'false', 'false'),
(27, 'owner', '123', 100000, 'false', 'false'),
(28, 'baru', '1', 2200, 'false', 'false'),
(29, 'bro', '1', 0, 'false', 'false'),
(30, 'tes1', '1', 100, 'false', 'false');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `baru`
--
ALTER TABLE `baru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bot`
--
ALTER TABLE `bot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bro`
--
ALTER TABLE `bro`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `budi`
--
ALTER TABLE `budi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `josia`
--
ALTER TABLE `josia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `list_yang_main`
--
ALTER TABLE `list_yang_main`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_dulu`
--
ALTER TABLE `login_dulu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `luciaw`
--
ALTER TABLE `luciaw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `owner`
--
ALTER TABLE `owner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tabel_kartu`
--
ALTER TABLE `tabel_kartu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nama_kartu` (`nama_kartu`);

--
-- Indexes for table `tes`
--
ALTER TABLE `tes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tes1`
--
ALTER TABLE `tes1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tes_history`
--
ALTER TABLE `tes_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `baru`
--
ALTER TABLE `baru`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `bot`
--
ALTER TABLE `bot`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `bro`
--
ALTER TABLE `bro`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `budi`
--
ALTER TABLE `budi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `josia`
--
ALTER TABLE `josia`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `list_yang_main`
--
ALTER TABLE `list_yang_main`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3859;

--
-- AUTO_INCREMENT for table `login_dulu`
--
ALTER TABLE `login_dulu`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `luciaw`
--
ALTER TABLE `luciaw`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `owner`
--
ALTER TABLE `owner`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tabel_kartu`
--
ALTER TABLE `tabel_kartu`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `tes`
--
ALTER TABLE `tes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tes1`
--
ALTER TABLE `tes1`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tes_history`
--
ALTER TABLE `tes_history`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=222;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
