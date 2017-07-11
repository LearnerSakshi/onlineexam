-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 07, 2017 at 03:11 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE IF NOT EXISTS `questions` (
  `QuestionId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `QuestionText` varchar(500) NOT NULL,
  `OptionA` varchar(200) NOT NULL,
  `OptionB` varchar(200) NOT NULL,
  `OptionC` varchar(200) NOT NULL,
  `OptionD` varchar(200) NOT NULL,
  `CorrectAnswer` varchar(1) NOT NULL,
  `Subject` varchar(45) NOT NULL,
  `DifficultyLevel` varchar(45) NOT NULL,
  PRIMARY KEY (`QuestionId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=82 ;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`QuestionId`, `QuestionText`, `OptionA`, `OptionB`, `OptionC`, `OptionD`, `CorrectAnswer`, `Subject`, `DifficultyLevel`) VALUES
(1, 'Which language is connected with the term WORA', 'Java', 'C#', 'VB.Net', 'VC++', 'A', 'Java', 'Beginner'),
(2, 'Which of the following is not an RDBMS?', 'SAP', 'Derby', 'SQLite', 'Sybase', 'A', 'IT', 'Beginner'),
(3, 'Who is the CEO of Microsoft?', 'Bill Gates', 'Steve Ballmer', 'Larry Ellison', 'Steve Jobs', 'B', 'IT', 'Beginner'),
(4, 'Which of the following is not a Mobile Platform?', 'Android', 'Symbian', 'iOS', 'Azure', 'D', 'IT', 'Beginner'),
(5, 'The IP Address in IPv6 consists of ____ Bytes', '6', '9', '12', '16', 'D', 'IT', 'Beginner'),
(6, 'The Base 10 number 65535 is represented in Hexadecimal as', '0xFF', '0xFFF', '0xFFFF', '0xFFFFF', 'C', 'IT', 'Beginner'),
(7, 'Which of the following disk drive does not have moving parts', 'IDE', 'SCSI', 'SATA', 'Solid State', 'D', 'IT', 'Beginner'),
(8, 'The complement of 1  (i.e. ~1) will result in', '0', '-1', '-2', '65534', 'C', 'IT', 'Beginner'),
(9, 'Android is', 'Language', 'Platform', 'Script', 'Database', 'B', 'IT', 'Beginner'),
(10, 'What is the Size of ‘Char’ datatype?', '8', '12', '16', '20', 'C', 'C#.Net', 'Beginner'),
(11, 'Which is the String method used to compare two strings with each other ?', 'Compare To()', 'Compare()', 'Copy()', 'ConCat()', 'B', 'C#.Net', 'Beginner'),
(12, 'Types of ‘Data Conversion’ in C#?', 'Implicit Conversion', 'Explicit Conversion', 'Both', 'None of the mentioned', 'B', 'C#.Net', 'Beginner'),
(13, 'Subset of ‘int’ datatype is :', 'long ,ulong, ushort', 'long, ulong, uint', 'long, float, double', 'long, float, ushort', 'C', 'C#.Net', 'Beginner'),
(14, 'Type of Conversion in which compiler is unable to convert the datatype implicitly is ?', 'ushort to long', 'int to uint', 'ushort to long', 'byte to decimal', 'B', 'C#.Net', 'Beginner'),
(15, ' Correct order of priorities are :', '‘/’ > ‘%’ > ‘*’ > ‘+’', '‘/’ > ‘*’ > ‘%’ > ‘+’', '‘*’ > ‘/’ > ‘%’ > ‘+’', '‘%’ > ‘*’ > ‘/’ > ‘+’', 'C', 'C#.Net', 'Intermediate'),
(17, 'Which among the following is the correct statement :\nConstructors are used to', 'Initialize the objects', 'Construct the data members', 'Both A & B', 'None', 'A', 'C#.Net', 'Intermediate'),
(18, 'A structure pointer points to', 'first member of structure', 'first two members of structure', 'whole structure', 'only to the last member of structure', 'C', 'C#.Net', 'Intermediate'),
(19, 'What will be the declaration of the variable ptr as the pointer to array of 6 floats?', 'float *ptr[6]', 'float[6]*ptr', 'float(*ptr)[6]', 'float(*ptr)(6)', 'C', 'C#.Net', 'Intermediate'),
(20, 'What exception is thrown if the protocol supported by URI prefix is invalid?', 'URLNotFound', 'URLSourceNotFound', 'uriFormatException', 'NotSupportedException', 'D', 'C#.Net', 'Intermediate'),
(21, ' Which of these classes is used for operating on the request\n from the client to the server?', 'http', 'httpDecoder', 'httpConnection', 'httpd', 'D', 'C#.Net', 'Expert'),
(22, ' Which of these methods gives the full URL of an URL object?', 'fullHost()', 'getHost()', 'AbsoluteUri', 'toExternalForm()', 'C', 'C#.Net', 'Expert'),
(23, 'Which of these type parameters is used for generic methods\n to return and accept any type of object?', 'K', 'N', 'T', 'V', 'C', 'C#.Net', 'Expert'),
(24, 'Correct statement about enum used in C#.NET is?', 'An enum can be declared inside a class', 'An object can be assigned to an enum variable', 'An enum can be declared outside a class', 'An enum can have Single and Double values', 'A', 'C#.Net', 'Expert'),
(25, 'Which method is called when a thread is blocked from running temporarily?', 'Pulse()', 'PulseAll()', 'Wait()', 'Both B & C', 'C', 'C#.Net', 'Expert'),
(26, 'Joystick is used to ?', 'Move cursor on the screen', 'Computer games', 'Both A & B', 'None of these', 'C', 'IT', 'Intermediate'),
(27, 'When was the first e-mail sent ?', '1963', '1969', '1971', '1974', 'C', 'IT', 'Intermediate'),
(28, 'Which of the below is not an iPhone 4 feature  ?', '4G', 'Front Facing Camera', 'HD recording', 'Multitasking', 'A', 'IT', 'Intermediate'),
(29, 'A presentation means ?', 'Display of products', 'Explain the utility of products', 'A gift', 'Display of communication or skills', 'B', 'IT', 'Intermediate'),
(30, 'What should be done to successfully convert the\n format of an image from BMP to JPEG ?', 'Compress the file', 'Rename the image', 'Use the save as command', 'Change the image file extension', 'C', 'IT', 'Intermediate'),
(31, 'The term associated with the processing of comparison \nspeed is ?', 'FFTS', 'MPG', 'MIPS', 'CPS', 'C', 'IT', 'Intermediate'),
(32, 'Which of the following would indicate that the motherboard\n battery has failed ?', 'Operating system passwords are lost', 'Files on the hard disk are lost and corrupted', 'Hardware settings reverts to default values', 'hardware settings,date & time reverts to default values', 'D', 'IT', 'Expert'),
(33, 'Which of the following is essential component of \ncommunication cycle ?', 'A message', 'An interpreter', 'An email account', 'An internet connection', 'A', 'IT', 'Expert'),
(34, 'Which country created the most used networking \nsoftware in 1980''s ?', 'Sun', 'Google', 'novell', 'Microsoft', 'C', 'IT', 'Expert'),
(35, 'Which American computer company is called Big Blue ?', 'IBM', 'Compaq Corp', 'Microsoft', 'Tandy Svenson', 'A', 'IT', 'Expert'),
(36, 'Who is credited with the idea of using punch cards to\n control patterns in a waving machine  ?', 'Pascal', 'Hollerith', 'Babbage', 'Jacquard', 'D', 'IT', 'Expert'),
(37, 'Which of these is data type long literal?', '0x99fffL', 'ABCDEFG', '0x99fffa', '99671246', 'A', 'Java', 'Beginner'),
(38, ' Literals in java must be preceded by which of these?', 'L', 'I', 'D', 'L and I', 'D', 'Java', 'Beginner'),
(39, 'Which of these is incorrect string literal?', ' “Hello World”', '“Hello\\nWorld”', '“\\”Hello World””', '“Hello', 'D', 'Java', 'Beginner'),
(40, 'Which of these method is used to insert value and its key?', 'put()', 'set()', 'insertElement()', 'addElement()', 'A', 'Java', 'Beginner'),
(41, 'Which of these methods is used to retrieve\n the elements in ]properties object at specific location?', 'get()', 'Elementat()', 'ElementAt()', 'getProperty()', 'D', 'Java', 'Beginner'),
(42, 'Which of these events is generated when the \ncomponent is added or removed?', 'ComponentEvent', 'ContainerEvent', 'FocusEvent', 'InputEvent', 'B', 'Java', 'Intermediate'),
(43, 'Which of these are integer constants of \nComponentEvent class?', 'COMPONENT_HIDDEN', 'COMPONENT_MOVED', 'COMPONENT_RESIZE', 'ALL OF THE ABOVE', 'D', 'Java', 'Intermediate'),
(44, 'Which of these class can be used to implement input \nstream that uses a character array as the source?', 'BufferedReader ', ' FileReader', 'CharArrayReader', 'FileArrayReader', 'C', 'Java', 'Intermediate'),
(45, 'Which of these interface extends DataOutput interface?', 'Serializable ', ' Externalization', 'ObjectOutput', 'ObjectInput', 'C', 'Java', 'Intermediate'),
(46, 'Which of these is method for testing whether the\n specified element is a file or a directory?', ' IsFile() ', ' isFile() ', 'Isfile()', ' isfile()', 'B', 'Java', 'Intermediate'),
(47, 'Which of these methods is used to know whether\n a string contains “true”?', 'valueOf() ', 'valueOfString()', ' getString() ', 'None of the mentioned', 'A', 'Java', 'Expert'),
(48, 'How many bits are in a single IP address?', '8', '16', '32', '64', 'C', 'Java', 'Expert'),
(49, 'Which of these class is used to encapsulate\n IP address and DNS?', 'DatagramPacket ', ' URL', ' InetAddress ', 'ContentHandler', 'C', 'Java', 'Expert'),
(50, 'Which of these are integer constants of TextEvent class?', 'TEXT_CHANGED ', ' TEXT_FORMAT_CHANGED', 'TEXT_VALUE_CHANGED', ' TEXT_sIZE_CHANGED', 'B', 'Java', 'Expert'),
(51, ' Which of these keywords is used to upper\n bound a wildcard?', 'stop', 'bound', 'extends', 'implements', 'C', 'Java', 'Expert'),
(52, 'Which statement will output $x on the screen?', ' echo “\\$x”; ', ' echo “$$x”; ', ' echo “/$x”; ', 'echo “$x;”;', 'A', 'PHP', 'Beginner'),
(53, 'Which two predefined variables are used to \nretrieve information from forms?', '$GET & $SET ', '$_GET & $_SET', ' $__GET & $__SET', 'GET & SET', 'B', 'PHP', 'Beginner'),
(54, ' Which one of the following should not be used while\n sending passwords or other sensitive information?', 'GET ', 'POST', 'REQUEST', 'NEXT', 'A', 'PHP', 'Beginner'),
(55, 'Which one of the following is displayed below the class\n name in the class diagrams?', 'Functions ', 'Methods', ' Attributes', 'Constraints', 'C', 'PHP', 'Beginner'),
(56, ' A bidirectional relationship in class diagrams is\n described by..', 'double-headed arrow ', ' visibility symbols ', 'single-headed arrow', ' double diamond', 'A', 'PHP', 'Beginner'),
(57, ' How many constants does the DateTime class have?', '8', '9', '10', '11', 'D', 'PHP', 'Intermediate'),
(58, 'When you’re uploading files you need to set the \nenctype of the form to ___.', 'text', ' text/file', 'multipart/form-data', 'multimedia/form-data', 'C', 'PHP', 'Intermediate'),
(59, 'To make the ImageHandler class portable you \nshould create a separate file for it called ___.', ' imagehandler.inc.php ', ' images.inc.php', ' handler.inc.php', ' imghandler.inc.php', 'B', 'PHP', 'Intermediate'),
(60, ' Which function do you have to use to check whether the\n $path you’ve stored exists?', 'path_dir() ', ' path() ', 'is_dir() ', 'path_dir()', 'C', 'PHP', 'Intermediate'),
(61, 'Once your application can generate administrative \nlinks, you need to load those links into ___.', 'php.ini', 'index.ini', 'index.php', 'start.php', 'C', 'PHP', 'Intermediate'),
(62, ' Which one of the following statements should be used to\n disable just the fopen(), and file() functions?', ' disable_functions = fopen(),file() ', 'disable_functions = fopen,file', ' functions_disable = fopen(),file()', ' functions_disable = fopen,file', 'B', 'PHP', 'Expert'),
(63, 'Suppose all web material is located within the \ndirectory /home/www. To prevent users from viewing and\n manipulating files such as /etc/password, which one\n of the following statements should you use?', 'open_dir = “/home/www/” ', 'open_dir = /home/www/ ', 'open_basedir = /home/www/ ', ' open_basedir = “/home/www/”', 'D', 'PHP', 'Expert'),
(64, ' Which directive should we disable to obscure the\n fact that PHP is being used on our server?', 'show_php ', ' expose_php', 'print_php', 'info_php', 'B', 'PHP', 'Expert'),
(65, 'The developers of PHP deprecated the safe mode feature\n as of which PHP version.', ' PHP 5.1.0 ', 'PHP 5.2.0', 'PHP 5.3.0', ' PHP 5.3.1', 'C', 'PHP', 'Expert'),
(66, ' Which one of the following function returns the port \nnumber of a specified service?', 'getportname() ', 'getservername()', ' getserverbyname()', ' getservbyname()', 'D', 'PHP', 'Expert'),
(67, 'The SQL WHERE clause:', 'limits the column data that are returned. 	', 'limits the row data are returned. ', 'Both A and B are correct', 'Neither A nor B are correct.', 'B', 'SQL', 'Beginner'),
(68, 'ON UPDATE CASCADE ensures which of the following?', 'Normalization ', 'Data Integrity', 'Materialized Views', 'All of the above.', 'B', 'SQL', 'Beginner'),
(69, 'You can add a row using SQL in a database with\n which of the following?', 'ADD', 'CREATE', 'INSERT', 'MAKE', 'C', 'SQL', 'Beginner'),
(70, 'Which of the following is valid SQL for an Index?', 'CREATE INDEX ID;', 'CHANGE INDEX ID;', 'ADD INDEX ID;', 'REMOVE INDEX ID;', 'A', 'SQL', 'Beginner'),
(71, 'Which of the following is the correct order of keywords for \nSQL SELECT statements?', 'SELECT, FROM, WHERE', 'FROM, WHERE, SELECT', 'WHERE, FROM,SELECT', 'SELECT,WHERE,FROM', 'A', 'SQL', 'Beginner'),
(72, 'The SQL -92 wildcards are ____ and ____ .', 'asterisk (*); percent sign (%)', 'percent sign (%); underscore (_)', 'underscore(_); question mark (?)', 'question mark (?); asterisk (*)', 'B', 'SQL', 'Intermediate'),
(73, 'The benefits of a standard relational language include\n which of the following?', 'Reduced training costs', 'Increased dependence on a single vendor', 'Applications are not needed.', 'All of the above.', 'A', 'SQL', 'Intermediate'),
(74, 'Which of the following do you need to consider when\n you make a table in SQL?', 'Data types', 'Primary keys', 'Default values', 'All of the above', 'D', 'SQL', 'Intermediate'),
(75, 'SQL query and modification commands\n make up a(n) ________ .', 'DDL', 'DML', 'HTML', 'XML', 'B', 'SQL', 'Intermediate'),
(76, 'Which one of the following sorts rows in SQL?', 'SORT BY', 'ALIGN BY', 'ORDER BY', 'GROUP BY', 'C', 'SQL', 'Expert'),
(77, ' The SQL keyword BETWEEN is used:', 'for ranges.', 'to limit the columns displayed.', 'as a wildcard.', 'None of the above is correct.', 'C', 'SQL', 'Expert'),
(78, '________ was adopted as a national standard by\n ANSI in 1992.', 'Oracle', 'SQL', 'Microsoft Access', 'DBase', 'B', 'SQL', 'Expert'),
(79, ' A relation is in ____________ if an attribute of a\n composite key is dependent on an attribute\n of other composite key.', '2NF', '3NF', '1NF', 'BCNF', 'B', 'SQL', 'Expert'),
(80, ' R (A,B,C,D) is a relation. Which of the following does\n not have a lossless join dependency preserving\n BCNF decomposition.', ' A->B, B->CD ', ' A->B, B->C, C->D', ' AB->C, C->AD', 'A->BCD', 'D', 'SQL', 'Expert'),
(81, '', '', '', '', '', 'A', 'C#.Net', 'Beginner');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE IF NOT EXISTS `reports` (
  `ReportId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `UserId` varchar(45) NOT NULL,
  `UserName` varchar(60) NOT NULL,
  `ExamDate` varchar(45) NOT NULL,
  `Subject` varchar(45) NOT NULL,
  `Level` varchar(45) NOT NULL,
  `TotalQuestions` varchar(45) NOT NULL,
  `CorrectQuestions` varchar(45) NOT NULL,
  `Score` varchar(45) NOT NULL,
  PRIMARY KEY (`ReportId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`ReportId`, `UserId`, `UserName`, `ExamDate`, `Subject`, `Level`, `TotalQuestions`, `CorrectQuestions`, `Score`) VALUES
(1, 'dhagarra', 'Nagendra Dhagarra', '15/May/2011', 'IT', 'Beginner', '10', '10', '100.0%'),
(2, 'dhagarra', 'Nagendra Dhagarra', '15/May/2011', 'IT', 'Beginner', '5', '5', '100.0%'),
(3, 'dhagarra', 'Nagendra Dhagarra', '15/May/2011', 'IT', 'Beginner', '5', '5', '100.0%'),
(4, 'dhagarra', 'Nagendra Dhagarra', '15/May/2011', 'IT', 'Beginner', '5', '5', '100.0%'),
(5, 'alakshendra', 'akshat sharma', '15/May/2011', 'IT', 'Beginner', '10', '7', '70.0%'),
(6, 'alakshendra', 'akshat sharma', '15/May/2011', 'IT', 'Beginner', '10', '10', '100.0%'),
(7, 'dhagarra', 'Nagendra Dhagarra', '16/May/2011', 'IT', 'Beginner', '5', '5', '100.0%'),
(8, 'dhagarra', 'Nagendra Dhagarra', '16/May/2011', 'IT', 'Beginner', '5', '4', '80.0%'),
(9, 'ankit', 'Ankit Gupta', '16/May/2011', 'IT', 'Beginner', '10', '8', '80.0%'),
(10, 'ankit', 'Ankit Gupta', '16/May/2011', 'IT', 'Beginner', '5', '0', '0.0%'),
(11, 'ankit', 'Ankit Gupta', '16/May/2011', 'IT', 'Beginner', '5', '4', '80.0%'),
(12, 'dhagarra', 'Nagendra Dhagarra', '25/April/2012', 'IT', 'Beginner', '10', '6', '60.0%'),
(13, 'manish', 'Manish Verma', '25/June/2012', 'IT', 'Beginner', '10', '7', '70.0%'),
(14, 'manish', 'Manish Verma', '25/June/2012', 'IT', 'Beginner', '10', '7', '70.0%'),
(15, 'ankit', 'Ankit Gupta', '21/January/2017', 'IT', 'Beginner', '5', '0', '0.0%'),
(16, 'ankit', 'Ankit Gupta', '21/January/2017', 'IT', 'Beginner', '5', '0', '0.0%'),
(17, 'aastha@', 'aastha  goyal', '26/January/2017', 'Java', 'Expert', '5', '4', '80.0%'),
(18, 'pooja@gmail.com', 'pooja garg', '11/March/2017', 'Java', 'Intermediate', '5', '1', '20.0%'),
(19, 'rahul@yahoo.com', 'rahul kumar', '16/March/2017', 'PHP', 'Intermediate', '5', '3', '60.0%'),
(20, 'admin', 'Nagendra Dhagarra', '16/March/2017', 'PHP', 'Intermediate', '5', '3', '60.0%'),
(21, 'pragya@gmail.com', 'pragya agg', '08/April/2017', 'C#.Net', 'Beginner', '5', '0', '0.0%'),
(22, 'pragya@gmail.com', 'pragya agg', '08/April/2017', 'C#.Net', 'Beginner', '5', '0', '0.0%');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE IF NOT EXISTS `subjects` (
  `Subject` varchar(45) NOT NULL,
  PRIMARY KEY (`Subject`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`Subject`) VALUES
('C#.Net'),
('IT'),
('Java'),
('PHP'),
('SQL');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `FirstName` varchar(45) NOT NULL,
  `LastName` varchar(45) NOT NULL,
  `UserId` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  PRIMARY KEY (`UserId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`FirstName`, `LastName`, `UserId`, `Password`) VALUES
('aastha ', 'goyal', 'aastha@', 'abcd'),
('aastha', 'goyal', 'aastha@gmail.com', 'aastha'),
('Nagendra', 'Dhagarra', 'admin', 'abcd'),
('aish', 'goyal', 'aish@gmail.com', 'aish'),
('akshat', 'sharma', 'alakshendra', 'eminem'),
('Ankit', 'Gupta', 'ankit', 'abcd'),
('Nagendra', 'Dhagarra', 'dhagarra', 'abcd'),
('Manish', 'Verma', 'manish', 'abcd'),
('pooja', 'garg', 'pooja@gmail.com', 'abcd'),
('pragya', 'agg', 'pragya@gmail.com', 'prags'),
('rahul', 'kumar', 'rahul@yahoo.com', 'rahul'),
('sakshi', 'bisht', 'sakshi@gmail.com', 'abcd');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
