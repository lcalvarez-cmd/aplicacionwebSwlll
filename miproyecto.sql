-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-05-2022 a las 04:06:33
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `miproyecto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `tags` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `posts`
--

INSERT INTO `posts` (`id`, `title`, `category`, `body`, `tags`, `create_date`) VALUES
(1, 'My first post', 'Web Desig', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vitae risus pharetra, egestas tellus ut, dignissim ex. Ut volutpat justo tortor, id facilisis purus commodo rutrum. Vestibulum tempor justo accumsan dolor dapibus, eget rhoncus lacus aliquam. Nunc venenatis erat at purus consectetur mattis vel ac nulla. Morbi pulvinar pretium lorem. Quisque sit amet odio ut ligula vehicula fermentum eget nec diam. Nulla facilisi. Sed ut cursus nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Duis gravida turpis lorem. Donec consectetur sem non turpis laoreet vehicula. Vivamus pulvinar suscipit posuere.</p>\r\n<p>\r\nProin sit amet nibh in sapien mattis imperdiet. Sed pretium enim ac leo interdum viverra. Nullam mattis luctus felis a dapibus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam gravida aliquam erat vel maximus. Aliquam tempor quam venenatis elit interdum, sit amet sagittis nibh dignissim. Ut mauris nulla, vulputate ut quam ac, ultricies suscipit dui. Maecenas mollis placerat risus, blandit vulputate odio condimentum et. Nunc at luctus lacus. Suspendisse tempor erat quis nisl ullamcorper, et auctor dolor cursus. Proin et auctor ex. Maecenas fermentum mollis diam ut auctor.</p>', 'fuel, blog, test', '2022-05-16 16:53:39'),
(2, 'My Second Post', 'Programing', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vitae risus pharetra, egestas tellus ut, dignissim ex. Ut volutpat justo tortor, id facilisis purus commodo rutrum. Vestibulum tempor justo accumsan dolor dapibus, eget rhoncus lacus aliquam. Nunc venenatis erat at purus consectetur mattis vel ac nulla. Morbi pulvinar pretium lorem. Quisque sit amet odio ut ligula vehicula fermentum eget nec diam. Nulla facilisi. Sed ut cursus nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Duis gravida turpis lorem. Donec consectetur sem non turpis laoreet vehicula. Vivamus pulvinar suscipit posuere.</p>\r\n<p>\r\nProin sit amet nibh in sapien mattis imperdiet. Sed pretium enim ac leo interdum viverra. Nullam mattis luctus felis a dapibus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam gravida aliquam erat vel maximus. Aliquam tempor quam venenatis elit interdum, sit amet sagittis nibh dignissim. Ut mauris nulla, vulputate ut quam ac, ultricies suscipit dui. Maecenas mollis placerat risus, blandit vulputate odio condimentum et. Nunc at luctus lacus. Suspendisse tempor erat quis nisl ullamcorper, et auctor dolor cursus. Proin et auctor ex. Maecenas fermentum mollis diam ut auctor.</p>', 'another, set, of, tags ', '2022-05-16 16:53:39'),
(3, 'My first post', 'Web Desig', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vitae risus pharetra, egestas tellus ut, dignissim ex. Ut volutpat justo tortor, id facilisis purus commodo rutrum. Vestibulum tempor justo accumsan dolor dapibus, eget rhoncus lacus aliquam. Nunc venenatis erat at purus consectetur mattis vel ac nulla. Morbi pulvinar pretium lorem. Quisque sit amet odio ut ligula vehicula fermentum eget nec diam. Nulla facilisi. Sed ut cursus nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Duis gravida turpis lorem. Donec consectetur sem non turpis laoreet vehicula. Vivamus pulvinar suscipit posuere.</p>\r\n<p>\r\nProin sit amet nibh in sapien mattis imperdiet. Sed pretium enim ac leo interdum viverra. Nullam mattis luctus felis a dapibus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam gravida aliquam erat vel maximus. Aliquam tempor quam venenatis elit interdum, sit amet sagittis nibh dignissim. Ut mauris nulla, vulputate ut quam ac, ultricies suscipit dui. Maecenas mollis placerat risus, blandit vulputate odio condimentum et. Nunc at luctus lacus. Suspendisse tempor erat quis nisl ullamcorper, et auctor dolor cursus. Proin et auctor ex. Maecenas fermentum mollis diam ut auctor.</p>', 'fuel, blog, test', '2022-05-16 16:53:44'),
(4, 'My Second Post', 'Programing', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vitae risus pharetra, egestas tellus ut, dignissim ex. Ut volutpat justo tortor, id facilisis purus commodo rutrum. Vestibulum tempor justo accumsan dolor dapibus, eget rhoncus lacus aliquam. Nunc venenatis erat at purus consectetur mattis vel ac nulla. Morbi pulvinar pretium lorem. Quisque sit amet odio ut ligula vehicula fermentum eget nec diam. Nulla facilisi. Sed ut cursus nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Duis gravida turpis lorem. Donec consectetur sem non turpis laoreet vehicula. Vivamus pulvinar suscipit posuere.</p>\r\n<p>\r\nProin sit amet nibh in sapien mattis imperdiet. Sed pretium enim ac leo interdum viverra. Nullam mattis luctus felis a dapibus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam gravida aliquam erat vel maximus. Aliquam tempor quam venenatis elit interdum, sit amet sagittis nibh dignissim. Ut mauris nulla, vulputate ut quam ac, ultricies suscipit dui. Maecenas mollis placerat risus, blandit vulputate odio condimentum et. Nunc at luctus lacus. Suspendisse tempor erat quis nisl ullamcorper, et auctor dolor cursus. Proin et auctor ex. Maecenas fermentum mollis diam ut auctor.</p>', 'another, set, of, tags ', '2022-05-16 16:53:44');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
