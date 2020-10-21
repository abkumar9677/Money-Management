SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Dummy_Data`
--

-- --------------------------------------------------------

--
-- Table structure for table `Users`
--

CREATE TABLE `Users` (
  `Id` int(11) NOT NULL,
  `First_Name` varchar(40) NOT NULL,
  `Last_Name` varchar(40) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Credit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Users`
--

INSERT INTO `Users` (`Id`, `First_Name`, `Last_Name`, `Email`, `Credit`) VALUES
(1, 'Abhishek', 'Kumar', 'abkumar@gmail.com', 12000),
(3, 'Abhay', 'Dwivedi', 'abdabhay@gmail.com', 10000),
(5, 'Deepak', 'Rajput', 'dreeprajput@gmail.com', 11000),
(6, 'Akash', 'Mishra', 'akmishra@gmail.com', 30105),
(7, 'Manish', 'Kumar', 'mk76@gmail.com', 15010),
(8, 'Ishant', 'Sharma', 'ishants@gmail.com', 62746),
(11, 'Nitin', 'Gupta', 'nkgupta@gmail.com', 18014),
(12, 'Ritik', 'Singh', 'ritiksingh@gmail.com', 40204),
(15, 'Aniket', 'Methi', 'methiani@gmail.com', 45000),
(16, 'Dishant', 'Jaiswal', 'djaiswal@gmail.com', 19000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Users`
--
ALTER TABLE `Users`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Users`
--
ALTER TABLE `Users`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;