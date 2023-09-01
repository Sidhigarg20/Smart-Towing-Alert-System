-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2020 at 05:29 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fyrhp`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_form_info`
--

CREATE TABLE `contact_form_info` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `vehicle_number` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_form_info`
--

INSERT INTO `contact_form_info` (`name`, `email`, `phone`, `vehicle_number`) VALUES
('shivam', 'shivambhatra007@gmail.com', '7231914703', 'qwer1234'),
('sundaram', 'sund@gmail.com', '7973824987', 'zxc123'),
('vivek', 'vivek1223@gmail.com', '7865453625', 'qwertz'),
('jay kishan', 'jaikishan@gmail.com', '9056963656', 'mnbv'),
('saksham', 'sdfgfg@gmail.com', '9878786545', 'rjrj'),
('ankit', 'ankit@gmail.com', '8585858585', 'mnbv'),
('shivam', 'shivambhatra007@gmail.com', '7231914703', 'cxz'),
('shivam', 'adegry@gmail.com', '7234567579', 'asd'),
('vikas bhatra', 'vikasbhatra@gmail.com', '123456455`', 'mnb'),
('shivam', 'shivambhatra0071@gmail.com', '7231914703', 'asdfg'),
('tarun', 'sdfghj@gmail.com', '123456765', 'opop'),
('shivam bhatra', 'shivambhatra97@gmail.com', '7231914703', 'rj14mnb'),
('harsh ', 'harsh09@gmail.com', '7973824987', 'rj14qwer'),
('Sanjay', 'sanjay1998@gmail.com', '7898586325', 'lkjh'),
('vivek kumar', 'vivek3242@gmail.com', '9465189543', 'rs142'),
('mukul bhatra', 'mukulbhatra97@gmail.com', '7726839921', 'rj14qwer'),
('', '', '', ''),
('saurav', 'saurav123@gmail.com', '9465675329', 'rj14zx'),
('asdf', 'dfg@gmail.com', 'cvb', 'vb'),
('ss', 'sss@gmail.com', '987654321', 'rede123'),
('shivam', 'adegry@gmail.com', '7231914703', 'cxz'),
('saurabh', 'saur@gmail.com', '7231914703', 'pj0623'),
('shivam jogani', 'dfghjk@gmail.com', '7976298840', 'rj14qwert'),
('SHUBHAM ', 'SDFGHJKL@GMAIL.COM', '7740894931', 'RJ14JD6162'),
('babu', 'babu@gmail.com', '7231914703', 'rj23cb8'),
('vbn', 'kfghjkl@gmail.com', '7231914703', 'zxcvbnm'),
('shivam', 'sdfgh@gmail.com', '7231914703', 'mnbv'),
('deepak', 'asdfghj@gmail.com', '9829355510', 'rj14qwert'),
('ashihsh raika', 'ashishraika@gmail.com', '9161250226', 'rj14qwert'),
('vishal', 'vishal@gmail.com', '7611001450', 'rj14qwer'),
('rupesh bhat', 'sdfghghj@gmail.com', '7976298840', 'rj14mnbv');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'user', '$2y$10$OQ.uktvxnUNzczDSrRnxJuStIGKMG0LcLaFnNdwHZ3KBJtoYKLGEG', '2019-09-11 13:41:42'),
(2, 'abc1', '$2y$10$ZiB0CNFJKTcJaKspNs7QOu63QXm4NVtuJvtyWZmrZ8I5QRe99DUb.', '2019-09-11 14:42:49'),
(3, 'vivek123', '$2y$10$sHKNtxeP2uqqEtMz4fBfduEjMTnJ5TLOccgvg9CKqZnZz4S9t1nx.', '2019-09-12 21:46:36'),
(4, 'jay123', '$2y$10$EKSNa3tvtc7/sJj2nQRmS.LmVNJi11hc9jORBo3yRaVxsaKLYOh.6', '2019-09-12 21:50:42'),
(5, 'shubham', '$2y$10$HH80rcXl9hdd/JPc6bbuVe3Y4Mh18OyB6AsE35iLmJSrKqvg.RPjy', '2019-09-26 12:08:22'),
(6, 'ankit', '$2y$10$MOQnAgWqdwXMI/2CqrucrusKJwEgK8ks5wvXPn6Ui7bNeM47W5jRm', '2019-09-26 23:41:34'),
(7, 'zxc', '$2y$10$t3SQvZAVWV.ySlOWx.17C.lzUnPpDdy.pjc3fDx0Vk2IEbiDtpfK2', '2019-10-16 23:47:19'),
(8, 'qwert', '$2y$10$GHqWmDiCqyUWMt0/CGTvy.8yf3qdpzIllF1y5tHgTF.bTBpPduWJG', '2019-10-23 19:19:00'),
(9, 'vikas', '$2y$10$YRNvzI4TpbizwfLUluPVpenDkWUhHTJrsafSkmmH1cmvf6mtAeXKS', '2019-10-26 11:10:26'),
(10, 'shivambhatra', '$2y$10$m0KW.nC9zXJ7dqN/2qVzgO67jb8y6QfGahIR3Rf35p/f2PvyzWb5C', '2019-10-29 19:59:52'),
(11, 'tarun', '$2y$10$tnYe/5dAQFU9lL5hG.MYr.Q1sndhO7PHI.ZRDdOqtNR.KHOkNEtZ.', '2019-10-30 13:27:00'),
(12, 'mnb', '$2y$10$Fxd6MaWgp.celO54lRL5M.SGhZHWfOPC47MIQ2663/82rqTjmTc3a', '2019-11-03 11:55:18'),
(13, 'shivam', '$2y$10$T5NGcAky0qyN9uk5fznY7.l0zdiF4yROFPU4W06el9wdaHVCUiTem', '2019-11-03 16:55:29'),
(14, 'harsh', '$2y$10$qpdLDX20XsMbexpjvtP/QO4LalUdInRNygzgOwK6sVL/Da7BTt/w6', '2019-11-04 11:37:27'),
(15, 'Sanjay', '$2y$10$FIwDXT5U3ueVHK5PgWhh6O707dxm3HUcnhDw9SByG5JaxUNuS2ZfW', '2019-11-06 09:01:23'),
(16, 'vivek321', '$2y$10$x1/JnjxAWoXAPqkDPdzvHefo60KlxBw.lAAgCKLeo227ZGl3nb5qW', '2019-12-05 13:26:21'),
(17, 'mukul', '$2y$10$2oiBSeBfU4lxfYT./t0esuZiksuXe2Ya2ros.9Q6uxzX.3CgOh6rS', '2019-12-09 19:10:31'),
(18, 'saurav', '$2y$10$1bycXbjfhWm42i9R31SSxuN39Uz7IMzHrFZvvwjAgfMPZRjPKkCzi', '2019-12-10 13:09:05'),
(19, '1', '$2y$10$AlobmwRRmzBjBMC8z8wB1.m3xU5EvPPxWOLr6MotP3lmuhKErwbNe', '2019-12-10 23:03:47'),
(21, 'saurabh', '$2y$10$N7rbhHKhHVe6gZFtQpKJ6OulyEXJscuXuOIGOX14B2PGKW7TmEQ56', '2019-12-11 11:15:26'),
(22, 'nikita', '$2y$10$zw9eRYlzE2SGiWt/KZw6r.tQlKg1NfCXOzMFJbSmPvjUdJXKxR40e', '2019-12-11 14:14:28'),
(23, 'shiva', '$2y$10$cQEThAiD11ZKVN2SRt4z5.dfnzeziS28Lb.gnSsKgVrX8JK/fIZ0q', '2019-12-13 16:51:45'),
(24, 'SHUBHAM123', '$2y$10$pLcaSWXhn.SJAvsC6MHRkuY5LqYGxhS/U7xWqzQecxlfnKuzK8VEi', '2019-12-13 18:02:06'),
(25, 'babu', '$2y$10$2vbmcySs2XJOwdFB10FRJ.H95.hmXCyhPQuF.MgxJtpNGJO05rgRq', '2020-03-31 10:55:03'),
(26, 'zxcv', '$2y$10$dfLI9BcTz3.B8sL/IpMxYunBuDvL3UQ4rLcEDRkCSvwx36BP.7ooS', '2020-04-02 08:44:10'),
(27, 'poiu', '$2y$10$S4aDJORSjKFWDO7cmAUSSOuILYnx9vI9IIOUOpz6A1jCxmV8BtiPK', '2020-04-05 14:28:14'),
(28, 'gunnu', '$2y$10$GKQ8C.d93UUQ6MdpJ7YVIuLrOcQsSndy4ZjQsg7YCpsGdojbSnleq', '2020-04-08 17:21:13'),
(29, 's', '$2y$10$5hTj8No.QgUfWjzoW.QDHeBiyh5oOw0T8w7Syqy62zXLCMRUFie82', '2020-04-11 15:37:22'),
(30, 'ashish', '$2y$10$sXtMlM6MTKrugAt30nBVgeL8D.SL.jgptZ6XSaxmm7EewKCNBlW5W', '2020-06-25 10:30:09'),
(31, 'vishal', '$2y$10$BfmFimKYK6I6ovPnQKOLvOIi4CTlRELSSWihxa2az3rE6jtBv.nea', '2020-06-30 08:14:42'),
(32, 'sh', '$2y$10$9qJxF9CGynms6D/U2FrJJeDlz275Pt.DH1AiS51S8noB642dPxTMK', '2020-07-18 12:54:51');

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
