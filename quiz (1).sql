-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2016 at 05:24 AM
-- Server version: 5.6.25
-- PHP Version: 5.5.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE IF NOT EXISTS `question` (
  `id` int(11) NOT NULL,
  `ques` varchar(300) NOT NULL,
  `op1` varchar(300) NOT NULL,
  `op2` varchar(300) NOT NULL,
  `op3` varchar(300) NOT NULL,
  `op4` varchar(300) NOT NULL,
  `answer` int(2) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `ques`, `op1`, `op2`, `op3`, `op4`, `answer`) VALUES
(1, 'Which HTML tag would be used to display power in expression (A+B)2 ?\r\n', '<SUP>\r\n', '<SUB>\r\n', '<B>\r\n', '<P>\r\n', 1),
(2, 'What is a FTP program used for?\r\n', 'Transfer files to and from an Internet Server\r\n', 'Designing a website\r\n', 'Connecting to the internet\r\n', 'None of the aboves\r\n', 1),
(3, '<SCRIPT> ___ </SCRIPT> tag can be placed within ________\r\n', 'Header\r\n', 'Body\r\n', 'both A and B\r\n', 'none of the above\r\n', 3),
(4, '<UL> ___ </UL> tag is used to ________\r\n', 'display the numbered list\r\n', 'underline the text\r\n', 'display the bulleted list\r\n', 'bold the text\r\n', 3),
(5, 'Text within <STRONG> ___ </STRONG> tag is displayed as ________\r\n', 'bold\r\n', 'italic\r\n', 'list\r\n', 'Indented\r\n', 1),
(6, 'Text within <EMP> ___ </EMP> tag is displayed as ________\r\n', 'bold\r\n', 'italic\r\n', 'list\r\n', 'indented\r\n', 2),
(7, 'To create a drop down box which tag will you use?\r\n', '<select>\r\n', '<list>\r\n', '<input type=''dropdown''>\r\n', 'all of above\r\n', 1),
(9, 'Some tags enclose the text. Those tags are known as\r\n', 'Couple tags\r\n', 'Single tags\r\n', 'Double tags\r\n', 'Pair tags\r\n', 4),
(10, 'Which statement is true?\r\n', 'All the statements are true\r\n', 'All XML elements must have a closing tag\r\n', 'All XML elements must be lower case\r\n', 'All XML documents must have a DTD\r\n', 2),
(11, 'Which of the following best describes the Internet? \r\n', 'A network of interlinked computers.\r\n', 'A communications network.\r\n', 'An information network.\r\n', 'All of the above.\r\n', 4),
(12, 'When was the first Internet network started? \r\n', '1969\r\n', '1983\r\n', '1987\r\n', '1996\r\n', 1),
(13, 'Where do files live on the Internet? \r\n', 'On your computer.\r\n', 'On one massive computer - the www.\r\n', 'On individual computers, often known as servers.\r\n', 'On a network of routers.\r\n', 3),
(14, 'Who writes the rules for the Internet? \r\n', 'No-one.\r\n', 'The government of the country in which the Internet is being used.\r\n', 'The Internet Society.\r\n', 'Your parents.\r\n', 1),
(15, 'Roughly how many people use the Internet? \r\n', '10 million\r\n', '100 million\r\n', '1 billion\r\n', '6 billion\r\n', 3),
(16, 'What does URL stand for? \r\n', 'Unique Records List\r\n', 'Uniform Resource Locator\r\n', 'Undefined Restricted Learner\r\n', 'Universal Robot Location\r\n', 2),
(17, 'Which of the following is not an Internet term \r\n', 'Cookies\r\n', 'Spam\r\n', 'Netnannies\r\n', 'Brownies\r\n', 4),
(18, 'What is the Internet country code for Antarctica? \r\n', '.aq\r\n', '.an\r\n', '.at\r\n', '.ac\r\n', 1),
(19, 'Which Internet Protocol (IP) number is used by a computer to send a message back to itself? \r\n', '0.0.0.0\r\n', '1.1.1.1\r\n', '127.0.0.1\r\n', '255.255.255.255\r\n', 3),
(20, 'Which of the following has NOT happened on the net? \r\n', 'Live birth of a bald eagle.\r\n', '', 'News story about how Al Gore created the Internet.\r\n', 'Record-breaking attempt to juggle twelve chickens.\r\n', 4),
(21, '________. connects web pages.\r\n', 'Connector\r\n', 'Link\r\n', 'Hyperlink\r\n', 'None of the above\r\n', 3),
(22, 'Internet is __________.\r\n', 'a network of networks\r\n', 'an ocean of resources waiting to be mined\r\n', 'a cooperative anarchy\r\n', 'all of the above\r\n', 4),
(23, 'Title tag is nested within the _______.. tag.\r\n', 'Body\r\n', 'Head\r\n', 'List\r\n', 'Table\r\n', 2),
(24, 'What does HTML stand for?\r\n', 'Hyperlinks and Text Markup Language\r\n', 'Hyper Tool Markup Language\r\n', 'Home Tool Markup Language\r\n', 'Hyper Text Markup Language\r\n', 4),
(25, 'Who is making the Web standards?\r\n', 'Mozilla\r\n', 'Microsoft\r\n', 'The World Wide Web Consortium\r\n', 'all of above\r\n', 3),
(26, 'Choose the correct HTML tag for the largest heading\r\n', '<h6>\r\n', '<heading>\r\n', '<head>\r\n', '<h1>\r\n', 4),
(27, 'What is the difference between XML and HTML?\r\n', 'HTML is used for exchanging data, XML is not.\r\n', 'XML is used for exchanging data, HTML is not.\r\n', 'HTML can have user defined tags, XML cannot\r\n', 'XML can have user defined tags,HTML cannot\r\n', 2),
(28, 'What is the correct HTML tag for inserting a line break?\r\n', '<br />\r\n', '<break />\r\n', '<lb />\r\n', '<b />\r\n', 1),
(29, 'How do I add scrolling text to my page?\r\n', '<scroll>\r\n', '<marquee>\r\n', '<ciruler>\r\n', 'all of above\r\n', 2),
(30, 'What is the preferred way for adding a background color in HTML?\r\n', '<body background="yellow">\r\n', '<background>yellow</background>\r\n', '<body style="background-color:yellow"> \r\n', '<bgcolor="yellow"> \r\n', 3),
(31, 'What is the correct HTML for creating a hyperlink?\r\n', '<a name="">A</a>\r\n', '<a>B</a>\r\n', '<a href="http://www.example.com">example</a>\r\n', '<a url="http://www.example.com">example</a>     \r\n', 3),
(32, 'How can we resize the image?\r\n', 'using fontsize attribute\r\n', 'Using size attribute\r\n', 'Using height and width\r\n', 'all of above\r\n', 3),
(33, 'How can you create an e-mail link?\r\n', '<mail href="a@b">\r\n', '<mail>a@b</mail>\r\n', '<a href="a@b">\r\n', '<a href="mailto:a@b.com">\r\n', 4),
(34, 'How can you open a link in a new browser window?\r\n', '<a href="url" new>\r\n', '<a href="url" target="new">\r\n', '<a href="url" target="_blank">\r\n', 'none of above\r\n', 3),
(35, 'Which of these tags are all <table> tags?\r\n', '<table><head><tfoot>\r\n', '<table><tr><td>\r\n', '<table><tr><tt>\r\n', '<thead><body><tr>\r\n', 2),
(36, 'Choose the correct HTML to left-align the content inside a tablecell\r\n', '<td valign="left">\r\n', '<tdleft>\r\n', '<td leftalign>\r\n', '<td align="left">\r\n', 4),
(37, 'How can you make a list that lists the items with numbers?\r\n', '<ul>\r\n', '<list>\r\n', '<ol>\r\n', '<dl>\r\n', 3),
(38, 'How can you make a list that lists the items with bullets?\r\n', '<ol>\r\n', '<list>\r\n', '<ul>\r\n', '<dl>\r\n', 3),
(39, 'What is the correct HTML for making a text area?\r\n', '<input type="textarea" />\r\n', '<input type="textbox" />\r\n', '<textarea>\r\n', '<body type="textarea">\r\n', 3),
(40, 'What is the correct HTML for inserting an image?\r\n', '<image src="image.gif" alt="MyImage" />\r\n', '<img href="image.gif" alt="MyImage" />\r\n', '<img src="image.gif" alt="MyImage" />\r\n', '<img alt="MyImage">image.gif</img>\r\n', 3),
(41, 'What is the REFRESH meta tag used for ?\r\n', 'Refresh your content\r\n', 'Redirect to a new domain\r\n', 'rewrite url \r\n', 'refresh network connection\r\n', 2),
(42, 'colspan=n can be added to only what tag?\r\n', '<table>\r\n', '<td>\r\n', '<tr>\r\n', '<tt>\r\n', 2),
(43, 'What does XML stand for?\r\n', 'eXtensible Markup Language\r\n', 'Example Markup Language\r\n', 'eXtra Modern Link\r\n', 'X-Markup Language\r\n', 1),
(44, 'What is the correct syntax of the declaration which defines the XML version?:\r\n', '<xml version="A.0" />\r\n', '<?xml version="A.0"?>\r\n', '<?xml version="A.0" />\r\n', 'None of the above\r\n', 2);

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE IF NOT EXISTS `userinfo` (
  `sr_no` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` bigint(10) NOT NULL,
  `college` varchar(50) NOT NULL,
  `score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`sr_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
