-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2020 at 07:44 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `generalknowledge`
--

CREATE TABLE `generalknowledge` (
  `no` int(11) DEFAULT NULL,
  `question` varchar(200) DEFAULT NULL,
  `op1` varchar(50) DEFAULT NULL,
  `op2` varchar(50) DEFAULT NULL,
  `op3` varchar(50) DEFAULT NULL,
  `op4` varchar(50) DEFAULT NULL,
  `ans` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `generalknowledge`
--

INSERT INTO `generalknowledge` (`no`, `question`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'Name the longest river in the UK?', 'River Severn', 'River Thames', 'River Trent', 'River Wye', 1),
(2, 'The three nations to co-host the mens 2026 FIFA  World Cup?', 'Canada, US, Mexico', 'US, Mexico, Brazil', 'UK, Germany, France', 'Poland, Germany, France', 1),
(3, 'Name the hottest chilli pepper in the world?', 'Naga Viper', 'Ghost Pepper', 'Carolina reaper', 'Moruga Scorpion', 3),
(4, 'How many actors have played the role of James Bond', 'Six', 'Seven', 'Eight', 'Nine', 4),
(5, 'First women to win Nobel Prize', 'Marie Curie', 'Berta von Suttner', 'Grazia Deledda', 'Selma Lagerlof', 1),
(6, 'which country produces the most coffee in the world', 'Cuba', 'Brazil', 'India', 'Swedan', 2),
(7, 'Which European nation allegedly invented hotdogs?', 'Germany', 'Italy', 'France', 'Netherlands', 1),
(8, 'American Revolution occurred between year?', '1764-1778', '1760-1773', '1765-1783', '1764-1783', 3),
(9, 'Most visited country in the world?', 'Spain', 'United States', 'France', 'italy', 3),
(10, 'The coldest temperature ever recorded was?', '-165', '-144f', '-140f', '143f', 2),
(11, 'World’s most earthquake-prone country?', 'China', 'Japan', 'Iran', 'Indonesia', 1),
(12, 'How many time zones are around the world?', '18', '20', '22', '24', 4),
(13, 'Highest spoken language in the world?', 'English', 'Hindi', 'Mandarin Chinese', 'Spanish', 3),
(14, 'Worlds largest city in terms of inhabitants', 'Toronto', 'Tokyo', 'Mumbai', 'New York', 2),
(15, 'UN peacekeeping forces comprise forces from how many countries?', '122', '123', '124', '126', 2),
(16, 'Snakes and Ladders were invented in which country?', 'Italy', 'China', 'Korea', 'India', 4),
(17, 'Biggest flower in the world?', 'Amorphophallus titanium', 'Corypha', 'Rafflesia Arnoldi', 'Pando', 3),
(18, 'Smallest Desert in the world situated in?', 'Canada', 'Mexico', 'Brazil', 'Australia', 1),
(19, 'Which animal has the longest gestation period?', 'Giraffe', 'Elephant', 'Hippopotamus', 'Comodo Dragon', 2),
(20, 'At which venue is the First British Grand Prix held?', 'Marina Bay', 'Anitree', 'Brooklands', 'Silverstone', 3);

-- --------------------------------------------------------

--
-- Table structure for table `geography`
--

CREATE TABLE `geography` (
  `no` int(11) DEFAULT NULL,
  `question` varchar(200) DEFAULT NULL,
  `op1` varchar(50) DEFAULT NULL,
  `op2` varchar(50) DEFAULT NULL,
  `op3` varchar(50) DEFAULT NULL,
  `op4` varchar(50) DEFAULT NULL,
  `ans` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `geography`
--

INSERT INTO `geography` (`no`, `question`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'Which is the worlds highest mountain?', 'K2', 'Kilimanjaro', 'Mount Everest', 'Makalu', 3),
(2, 'Which is the largest body of water?', 'Indian Ocean', 'Pacific Ocean', 'Atlantic Ocean', 'Red Sea', 2),
(3, 'The biggest desert in the world is ?', 'Sahara', 'Kutch', 'Great Australian', 'Arebian', 1),
(4, 'Which of these cities is not in Europe?', 'Barcelona', 'Prague', 'Moscow', 'Reykjavik', 3),
(5, 'This specifies a location’s distance north or south of the equator.', 'Longitude', 'Latitude', 'Pole', 'Coordinate', 2),
(6, 'The United Kingdom is comprised of how many countries?', '6', '5', '4', '8', 3),
(7, 'What is the imaginary line called that connects the north and south pole', 'Prime Axis', 'Lambert Line', 'Prime Meridian', 'Prime median', 3),
(8, 'The most northerly circle of latitude on the Earth at which the Sun may appear directly overhead at its culmination is called?', 'Tropic of Cancer', 'Tropic of Capricorn', 'Equator', 'Meridian', 2),
(9, 'Which U.S. state is the Grand Canyon located in?', 'Wyoming ', 'New Mexico', 'Arizona', 'Nevada', 3),
(10, 'Which is the longest river in the world?', 'Amazon', 'Yellow', 'Nile', 'Congo', 3),
(11, 'Which is the smallest country, measured by total land area?', 'Monaco', 'Maldives', 'Tuvalu', 'Vatican City', 4),
(12, 'What is the approximate size of Earths equator?', '40000', '20000', '50000', '60000', 1),
(13, 'What country has the longest coastline in the world?', 'India', 'USA', 'CANADA', 'China', 3),
(14, 'Which is the only vowel not used as the first letter in a US State?', 'A', 'E', 'I', 'O', 2),
(15, '. Which country has the largest population in the world?', 'India', 'China', 'Russia', 'USA', 2),
(16, 'Formation of ozone hole is maximum over', 'Antarctica', 'Asia', 'Europe', 'Africa', 1),
(17, 'Where is the zero ground ?', 'India', 'Greenwich', 'Moscow', 'New York', 4),
(18, '. New Britain and new Ireland are part of...', 'USA', 'Canada', 'Australia', 'Papua new Guinea ', 4),
(19, 'Black Forest are found in...', 'France', 'Germany', 'India', 'Rumenia', 2),
(20, 'In which country does Three Gorges Dam called largest concrete structure lie', 'Thailand', 'Malaysia', 'China', 'Taiwan', 3);

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `no` int(11) DEFAULT NULL,
  `question` varchar(200) DEFAULT NULL,
  `op1` varchar(50) DEFAULT NULL,
  `op2` varchar(50) DEFAULT NULL,
  `op3` varchar(50) DEFAULT NULL,
  `op4` varchar(50) DEFAULT NULL,
  `ans` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`no`, `question`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'How many years Cold War between USA and USSR is continued?', '38', '40', '45', '55', 3),
(2, 'World war 2 has over how many fatalities?', '55', '65', '68', '70', 4),
(3, 'Who are called as bloodthirst army in ancient history?', 'Mongolian army', 'Roman army', 'Ottoman Army', 'Regan Army', 1),
(4, 'World War 1 was fought between year?', '1913-1917', '1914-1918', '1914-1917', '1914-1919', 3),
(5, 'Crusades are wars between?', 'Church and islamics', 'Hindus and Islamics', 'Jews and Church', 'Hindus and Buddhists', 1),
(6, 'The great Italian wars are fought between years?', '1459-1487', '1494-1559', '1484-1549', '1470-1500', 2),
(7, 'What did the Romans call Scotland?', 'Sarolina', 'Caledona', 'Masarina', 'Scodona', 2),
(8, 'Who was the youngest British Prime Minister?', 'William Pitt(The Younger)', 'Tony Blair', 'Gordon Brown', 'John Major', 1),
(9, 'What was the name of the first artificial satellite which fall of on earth?', 'Aryabattha', 'Apollo', 'GSAT-17', 'Sputnik 1', 4),
(10, 'Who is Roman God of Agriculture?', 'Apollo', 'jupiter', 'Saturn', 'Neptune', 3),
(11, 'What colour were the pyramid of Giza originally?', 'Brown', 'White', 'Orange', 'Yellow', 2),
(12, 'The horror of Guernica was portrayed in a painting by which artist?', 'Leonardo', 'Raphael', 'Claude Monet', 'Pablo Picasso', 4),
(13, 'Martin Luther King Jr gave his famous ‘I have a dream’ speech on the steps of which famous landmark?', 'Old Globe Theatre', 'The Lincoln Memorial', 'Phoenix Convention', 'Georgia Congress', 2),
(14, 'where was Napoleon Bonaparte born?', 'Waterloo', 'Marengo', 'Corscia', 'Brienne', 3),
(15, 'Which American president was in power during the ‘Black Thursday’ Wall Street crash?', 'Roosevelt', 'Elsenhower', 'Herbert Hoover', 'John F Kennedy', 3),
(16, 'When was the Decleration of independence signed?', '1775', '1776', '1777', '1778', 2),
(17, 'Which African colony named its capital after US president?', 'Zambia', 'Namebia', 'Botswana', 'Liberia', 4),
(18, 'What was the largest Contagious Empire in History?', 'Gengis Khan', 'Alaxander', 'Mughal', 'Muhammad Ghajini', 1),
(19, 'How many years The French and India War was fought?', '5', '6', '7', '8', 3),
(20, 'What geothermic icelandic site has the same name as a 1980 movie?', 'Xanadu', 'The Shining', 'Havens Gate', 'The Blue Lagoon', 4);

-- --------------------------------------------------------

--
-- Table structure for table `it`
--

CREATE TABLE `it` (
  `no` int(11) DEFAULT NULL,
  `question` varchar(200) DEFAULT NULL,
  `op1` varchar(50) DEFAULT NULL,
  `op2` varchar(50) DEFAULT NULL,
  `op3` varchar(50) DEFAULT NULL,
  `op4` varchar(50) DEFAULT NULL,
  `ans` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `it`
--

INSERT INTO `it` (`no`, `question`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'Which one is the first search engine in internet ?', 'Google', 'Archie', 'Bing', 'Safari', 2),
(2, 'Number of bit used by the IPv6 address', '32', '64', '128', '256', 3),
(3, 'Which one is the first web browser invented in 1990 ?', 'Internet Explorer', 'Mozilla', 'Mosaic', 'Nexus', 4),
(4, 'Which of the following programming language is used to create programs like “Applets” ?', 'COBOL', 'C language', 'Java', 'Basic', 3),
(5, 'First computer virus known as ?', 'Rabbit', 'Creeper', 'ELK Cloner', 'SCA virus', 2),
(6, 'Which programming language used for AI from following ?', 'C', 'Java', 'J2EE', 'Prolog', 4),
(7, 'Firewall in computer is used for ', 'Security', 'Data Transmission', 'Authentication', 'Monitoring', 1),
(8, 'A dual layer  Blue-ray  Disc can store data upto.', '50', '30', '35', '20', 1),
(9, 'Which one is not OS ?', 'Windows', 'C', 'MAC', 'Linus', 2),
(10, 'Which one is not Database management software ?', 'MYSQL', 'COBOL', 'Sysbase', 'Oracle', 2),
(11, 'Number of layers in the OSI (Open Systems Interconnection )', '5', '6', '7', '8', 3),
(12, '1024 bit is equal to how many bytes ?', '64', '32', '256', '128', 4),
(13, 'Where is the headquater of Microsoft is located ?', 'Texas', 'NEWYORK', 'California', 'Washington ', 4),
(14, 'Which one is the fully supported 64 bit OS ?', 'Windows XP', 'Vista', 'MAC', 'Linus', 4),
(15, 'Computer Hard disk was first introduced in 1956 by ..', 'Dell', 'Microsoft', 'IBM', 'Apple', 3),
(16, 'In computer world, Torjan refer to …', 'Virus', 'Worm', 'Spyware', 'Malware', 4),
(17, 'Which protocol is used to receive email', 'POP3', 'SMPT', 'FTP', 'HTTP', 1),
(18, 'In which year ‘@’ sign was first chosen for its use in email address ?', '1974', '1972', '1998', '1982', 2),
(19, 'Who invented the World Wide Web?', 'Tim Berners-Lee', 'Al Gore', 'Mark Zuckerberg', 'Vince Cerfe', 1),
(20, 'Which of the following is not one of the early \"protocols,\" or ways to use the Internet?', 'FTP', 'Telnet', 'Gopher', 'blogging', 4);

-- --------------------------------------------------------

--
-- Table structure for table `maths`
--

CREATE TABLE `maths` (
  `no` int(11) DEFAULT NULL,
  `question` varchar(200) DEFAULT NULL,
  `op1` varchar(50) DEFAULT NULL,
  `op2` varchar(50) DEFAULT NULL,
  `op3` varchar(50) DEFAULT NULL,
  `op4` varchar(50) DEFAULT NULL,
  `ans` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `maths`
--

INSERT INTO `maths` (`no`, `question`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'The three solutions of the equation f(x) = 0 are -2, 0, and 3. Therefore, the three solutions of the equation f(x - 2) = 0 are', '- 4, -2, and 1', '-2, 0 and 3', '4, 2, and 5', '0, 2 and 5', 4),
(2, 'Expand and simplify –6(2x–3)–11', '−12x − 29', '7 −12x', '12x − 7', '7 +12x', 2),
(3, 'Consider the following series: 26, 21, X, 11, 6.  What is the missing number?', '27', '23', '16', '29', 3),
(4, 'What is 6 more than 1/3 of 25?', '8.33', '15', '14.33', '18', 3),
(5, 'If Lynn can type a page in p minutes, what portion of the page can she do in 5 minutes?', 'p/5', 'p – 5', 'p + 5', '5/p', 4),
(6, '7 + 2 x (6 + 3) ÷ 3 – 7', '6', '5', '7', '4', 1),
(7, 'A boy has 5 red balls, 3 white balls and 2 yellow balls. What percent of the balls are yellow?', '2%', '8%', '20%', '12%', 3),
(8, 'Examine the following and find the best answer.1. (3 X 4) – 5\n2. (3 X 4) – 3\n3. (3 X 5) – 10', '1 and 3 are equal', '1 and 3 are not equal', '1 and 2 are equal', '2 and 3 are equal', 2),
(9, 'What is 8 more than 2/5 of 20?', '10', '12', '16', '8', 3),
(10, '120 ÷ (6 + 12 x 2)', '150', '40', '6', '4', 4),
(11, 'What number is the largest?', '5 % of 400', '25% of 4000', '2 % of 500', '8% of 1000', 2),
(12, 'The ratio of 8:5 = (?)%', '75%', '150%', '175%', '160%', 4),
(13, 'Consider the following series: 6, 8, 4, 10, 18, 22. What number should come next?', '34', '32', '24', '26', 2),
(14, 'Solve 4/5 – 2/3', '2/2', '2/13', '1', '2/15', 4),
(15, 'Multiply 3 by 25% of 40.', '75', '30', '68', '35', 2),
(16, 'Examine the following and find the best answer\n1. (23 – 7) * 2\n2. (9 + 12) / 7\n3. (13 – 7) X 2\n4. (17 + 4) + 1', '2 is the smallest', '4 is the largest', '1 is not the largest', 'None of the Above', 2),
(17, 'What number subtracted by 25 is 1/5 of 50?', '125', '150', '50', '35', 4),
(18, '10 x 2 – (7 + 9)', '21', '16', '4', '13', 3),
(19, 'Consider the following series: X, Z, B, D. What letter should come next?', 'E', 'F', 'G', 'H', 2),
(20, '2/3 of what number added to 10 is 3 times 15?', '50', '52.5', '65', '72.8', 2);

-- --------------------------------------------------------

--
-- Table structure for table `medical`
--

CREATE TABLE `medical` (
  `no` int(11) DEFAULT NULL,
  `question` varchar(200) DEFAULT NULL,
  `op1` varchar(50) DEFAULT NULL,
  `op2` varchar(50) DEFAULT NULL,
  `op3` varchar(50) DEFAULT NULL,
  `op4` varchar(50) DEFAULT NULL,
  `ans` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `medical`
--

INSERT INTO `medical` (`no`, `question`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'What is the most common type of thyroid carcinoma?', 'Follicular carcinoma', 'Papillary carcinoma', 'Medullary carcinoma', 'Anaplastic carcinoma', 2),
(2, 'Which of the following features is NOT typical for Graves disease?', 'Hyperplasia of the follicles', 'Scalloping of the colloid', 'Infiltration of mononuclear cells into retro-orbit', 'Extensive infiltration of the mononuclear cells in', 4),
(3, 'What area does prostate cancer spread to most frequently?', 'Brain', 'Lung', 'Pancreas', 'Lumbar spine', 4),
(4, 'How does testicular torsion typically present?', 'Sudden pain in the scrotum and an absent cremaster', 'Swelling of the scrotum and fever', 'A painless testicular mass that cannot be transill', 'Bag of worms appearance of the scrotum', 1),
(5, 'What is the pathogenesis of pemphigus vulgaris?', 'IgG antibody against desmoglein', 'IgG antibody against hemidesmosome components', 'Autoimmune deposition of IgA at tips of dermal pap', 'Enzyme defect in tyrosinase', 1),
(6, 'What skin condition is caused by poxvirus?', 'Verruca', 'Molluscum contagiosum', 'Impetigo', 'Cellulitis', 2),
(7, 'Which joint disease is associated with morning stiffness that improves with activity?', 'Osteoarthritis', 'Gout', 'Rheumatoid arthritis (RA)', 'Ankylosing spondylitis', 3),
(8, 'What does the ECG show in prinzmetal angina?', 'ST segment elevation', 'ST segment depression', 'Absent P waves', 'Prolonged PR interval', 1),
(9, 'What is the most common cause of sudden cardiac death (SCD)?', 'Cocaine abuse', 'Mitral valve prolapse', 'Cardiomyopathy', 'Ventricular arrhythmia', 4),
(10, 'Which period of gestation does the 3rd trimester represent?', '30-41 weeks', '27-39 weeks', '29-40 weeks', '28-40 weeks', 3),
(11, 'Which artery is most likely to be affected in the context of ST elevation being present in leads V3 and V4?', 'Left circumflex coronary artery', 'All of the above', 'Left anterior descending coronary artery', 'Right coronary artery', 3),
(12, 'If there were 3 large squares in an R-R interval what would the heart rate be?', '100 bpm @', '80 bpm', '70 bpm', '90 bpm', 1),
(13, 'An ECG reveals an absence of P-waves and an irregular rhythm. Which of the following is the most likely diagnosis?', 'Ventricular tachycardia', '1st-degree heart block', 'Atrial fibrillation ', '2nd-degree heart block', 3),
(14, 'An ECG is performed and reveals a progressively increasing PR interval and dropping of QRS complexes at regular intervals. Which of the following is the most likely diagnosis?', 'Hyperkalaemia', 'First-degree heart block', 'Second-degree heart block (Mobitz type 2)', 'Second-degree heart block (Mobitz type 1)', 4),
(15, 'If ST-elevation was noted in leads II, III and aVF, what would it suggest?', 'A posterior myocardial infarction', 'An inferior myocardial infarction', 'An anterior myocardial infarction', 'A septal myocardial infarction', 2),
(16, 'What is the most common cause of left axis deviation?', 'Defects of the conduction system', 'Atrial septal defects', 'Right ventricular hypertrophy', 'Left ventricular hypertrophy', 1),
(17, 'Which hormone is the corpus luteum responsible for producing?', 'Oestrogen', 'Progesterone', 'Follicle-stimulating hormone', 'Luteinizing hormone', 2),
(18, 'Which one of the following is the primary source of progesterone in the later stages of pregnancy?', 'Fetus', 'Endometrium', 'Corpus luteum', 'Placenta', 4),
(19, 'At which point in the menstrual cycle is a woman most fertile?', 'Days 1-5', 'Days 9-16', 'Days 17-21', 'Days 22-28', 2),
(20, 'Which of the following methods is the correct way to calculate the estimated date of delivery (EDD)?', 'First day of LMP + 9 months', 'First day of LMP + 9 months and 1 week @', 'First day of last menstrual period (LMP) + 8 month', 'Last day of LMP + 8 months and 1 week', 2);

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `subject` varchar(50) DEFAULT NULL,
  `marks` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`subject`, `marks`, `id`) VALUES
('Geography', 6, 33),
('GeneralKnowledge', 3, 33),
('IT', 5, 33),
('Maths', 4, 33),
('Geography', 3, 9),
('Medical', 0, 9),
('IT', 2, 42),
('History', 9, 45),
('GeneralKnowledge', 2, 28),
('IT', 2, 28),
('History', 2, 28),
('Maths', 6, 13),
('Maths', 1, 28),
('Maths', 8, 22);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `gender`, `password`) VALUES
(9, 'Ritesh', 'ritesh@bcd.com', 'male', 'rishi'),
(13, 'Paul', 'paul@gmail.com', 'male', 'paul'),
(19, 'Ravi', 'ravi@gmail.com', 'male', 'ravi'),
(22, 'Mark', 'mark@gmail.com', 'male', 'mark'),
(26, 'sara', 'sara@abc.com', 'female', 'sara'),
(28, 'Malay', 'malay@abc.com', 'male', 'malay'),
(33, 'Vineeth', 'vineeth@abc.com', 'male', '1234567'),
(42, 'prakash', 'prakash@123', 'male', 'prakash'),
(45, 'Bhanu', 'bhanu@123', 'male', 'bhanu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD KEY `fk_result` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `result`
--
ALTER TABLE `result`
  ADD CONSTRAINT `fk_result` FOREIGN KEY (`id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
