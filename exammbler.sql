-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2018 at 02:57 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bugymania`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `mtcid` varchar(10) NOT NULL,
  `qid` int(2) NOT NULL,
  `ans` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`mtcid`, `qid`, `ans`) VALUES
('2', 1, 'incorrect'),
('2', 2, 'incorrect'),
('2', 3, 'incorrect'),
('2', 4, 'incorrect'),
('2', 5, 'correct'),
('2', 6, 'incorrect'),
('0', 1, 'incorrect'),
('0', 1, 'incorrect'),
('0', 1, 'incorrect'),
('0', 1, 'incorrect'),
('0', 1, 'incorrect'),
('0', 1, 'incorrect'),
('0', 1, 'incorrect'),
('0', 1, 'incorrect'),
('0', 1, 'incorrect'),
('0', 1, 'incorrect'),
('0', 1, 'incorrect'),
('0', 1, 'incorrect'),
('MTC00027', 1, 'incorrect'),
('MTC00027', 1, 'incorrect'),
('MTC00027', 1, 'incorrect'),
('MTC00027', 1, 'incorrect'),
('MTC0004', 1, 'incorrect'),
('MTC0004', 1, 'incorrect'),
('MTC0004', 1, 'incorrect'),
('MTC0004', 1, 'incorrect'),
('MTC0004', 1, 'incorrect'),
('MTC0004', 1, 'incorrect'),
('MTC0004', 1, 'incorrect'),
('MTC0004', 61, 'incorrect'),
('MTC0004', 62, 'incorrect'),
('MTC0004', 63, 'incorrect'),
('MTC00027', 31, 'incorrect'),
('MTC00027', 32, 'incorrect'),
('MTC00027', 33, 'incorrect'),
('MTC00027', 34, 'incorrect'),
('MTC0004', 64, 'incorrect'),
('MTC0004', 65, 'incorrect'),
('MTC0007', 61, 'incorrect'),
('MTC0007', 62, 'incorrect'),
('MTC0007', 63, 'incorrect'),
('MTC0007', 64, 'incorrect'),
('MTC0007', 65, 'incorrect'),
('MTC0007', 66, 'incorrect'),
('MTC0007', 67, 'incorrect'),
('MTC0007', 68, 'incorrect'),
('MTC0007', 69, 'incorrect'),
('MTC0007', 70, 'incorrect'),
('MTC0007', 71, 'incorrect'),
('MTC0007', 72, 'correct'),
('MTC0007', 73, 'incorrect'),
('MTC0007', 74, 'incorrect'),
('MTC0007', 75, 'correct'),
('MTC0007', 76, 'incorrect'),
('MTC0007', 77, 'correct'),
('MTC0007', 78, 'incorrect'),
('MTC0007', 79, 'incorrect'),
('MTC0007', 80, 'incorrect'),
('MTC0007', 81, 'incorrect'),
('MTC0007', 82, 'incorrect'),
('MTC0007', 83, 'incorrect'),
('MTC0007', 84, 'correct'),
('MTC0007', 85, 'incorrect'),
('MTC0007', 86, 'incorrect'),
('MTC0007', 87, 'incorrect'),
('MTC0007', 88, 'incorrect'),
('MTC0007', 89, 'incorrect'),
('MTC0007', 90, 'incorrect'),
('MTC00045', 91, 'incorrect'),
('MTC00045', 92, 'incorrect'),
('MTC00045', 93, 'incorrect'),
('MTC00045', 94, 'incorrect'),
('MTC00045', 95, 'incorrect'),
('MTC00045', 96, 'incorrect'),
('MTC00045', 97, 'incorrect'),
('MTC00045', 98, 'incorrect'),
('MTC0004', 66, 'correct'),
('MTC0004', 67, 'incorrect'),
('MTC0004', 68, 'correct'),
('MTC0004', 69, 'incorrect'),
('MTC0004', 70, 'incorrect'),
('MTC0004', 71, 'incorrect'),
('MTC0004', 72, 'incorrect'),
('MTC0004', 73, 'incorrect'),
('MTC0004', 74, 'incorrect'),
('MTC0004', 75, 'correct'),
('MTC004', 61, 'correct'),
('MTC004', 62, 'incorrect'),
('MTC004', 63, 'correct'),
('MTC004', 64, 'incorrect'),
('MTC004', 65, 'incorrect'),
('MTC004', 66, 'correct'),
('MTC004', 67, 'incorrect'),
('MTC004', 68, 'incorrect'),
('MTC004', 69, 'incorrect'),
('MTC004', 70, 'incorrect'),
('MTC004', 71, 'correct'),
('MTC004', 72, 'incorrect'),
('MTC004', 73, 'incorrect'),
('MTC004', 74, 'incorrect'),
('MTC004', 75, 'incorrect'),
('MTC00069', 1, 'incorrect'),
('MTC00069', 2, 'incorrect'),
('MTC00069', 3, 'incorrect'),
('MTC00069', 4, 'incorrect'),
('MTC00069', 5, 'incorrect'),
('MTC00069', 6, 'correct'),
('MTC00069', 7, 'incorrect'),
('MTC00069', 8, 'incorrect'),
('MTC00069', 9, 'incorrect'),
('MTC00069', 10, 'incorrect'),
('MTC00069', 11, 'correct'),
('MTC00069', 12, 'incorrect'),
('MTC00069', 13, 'incorrect'),
('MTC00069', 14, 'correct'),
('MTC00069', 15, 'incorrect'),
('MTC00069', 16, 'incorrect'),
('MTC00069', 17, 'incorrect'),
('MTC00069', 18, 'incorrect'),
('MTC00069', 19, 'correct'),
('MTC00069', 20, 'incorrect'),
('MTC00069', 21, 'incorrect'),
('MTC00069', 22, 'incorrect'),
('MTC00069', 23, 'incorrect'),
('MTC00069', 24, 'incorrect'),
('MTC00069', 25, 'correct'),
('MTC00069', 26, 'correct'),
('MTC00069', 27, 'incorrect'),
('MTC00069', 28, 'incorrect'),
('MTC00069', 29, 'incorrect'),
('MTC00069', 30, 'incorrect'),
('MTC00070', 31, 'incorrect'),
('MTC00070', 32, 'correct'),
('MTC00070', 33, 'incorrect'),
('MTC00070', 34, 'incorrect'),
('MTC00070', 35, 'incorrect'),
('MTC00070', 36, 'correct'),
('MTC00070', 37, 'incorrect'),
('MTC00070', 38, 'correct'),
('MTC00070', 39, 'incorrect'),
('MTC00070', 40, 'incorrect'),
('MTC00070', 41, 'incorrect'),
('MTC00070', 42, 'incorrect'),
('MTC00070', 43, 'incorrect'),
('MTC00070', 44, 'incorrect'),
('MTC00070', 45, 'incorrect'),
('MTC00070', 46, 'incorrect'),
('MTC00070', 47, 'correct'),
('MTC00070', 48, 'incorrect'),
('MTC00070', 49, 'incorrect'),
('MTC00070', 50, 'correct'),
('MTC00070', 51, 'incorrect'),
('MTC00070', 52, 'correct'),
('MTC00070', 53, 'incorrect'),
('MTC00070', 54, 'correct'),
('MTC00070', 55, 'incorrect'),
('MTC00070', 56, 'incorrect'),
('MTC00070', 57, 'incorrect'),
('MTC00070', 58, 'incorrect'),
('MTC00070', 59, 'incorrect'),
('MTC00070', 60, 'correct'),
('MTC00071', 91, 'correct'),
('MTC00071', 92, 'incorrect'),
('MTC00071', 93, 'incorrect'),
('MTC00071', 94, 'incorrect'),
('MTC00071', 95, 'incorrect'),
('MTC00071', 96, 'incorrect'),
('MTC00071', 97, 'incorrect'),
('MTC00071', 98, 'incorrect'),
('MTC00071', 99, 'correct'),
('MTC00071', 100, 'incorrect'),
('MTC00071', 101, 'incorrect'),
('MTC00071', 102, 'incorrect'),
('MTC00071', 103, 'correct'),
('MTC00071', 104, 'incorrect'),
('MTC00071', 105, 'incorrect'),
('MTC00071', 106, 'incorrect'),
('MTC00071', 107, 'incorrect'),
('MTC00071', 108, 'incorrect'),
('MTC00071', 109, 'incorrect'),
('MTC00071', 110, 'correct'),
('MTC00071', 111, 'incorrect'),
('MTC00071', 112, 'correct'),
('MTC00071', 113, 'incorrect'),
('MTC00071', 114, 'incorrect'),
('MTC00071', 115, 'incorrect'),
('MTC00071', 116, 'incorrect'),
('MTC00071', 117, 'correct'),
('MTC00071', 118, 'incorrect'),
('MTC00071', 119, 'incorrect'),
('MTC00071', 120, 'incorrect'),
('MTC00073', 61, 'correct'),
('MTC00073', 62, 'incorrect'),
('MTC00073', 63, 'incorrect'),
('MTC00073', 64, 'incorrect'),
('MTC00073', 65, 'incorrect'),
('MTC00073', 66, 'incorrect'),
('MTC00073', 67, 'incorrect'),
('MTC00073', 68, 'incorrect'),
('MTC00073', 69, 'incorrect'),
('MTC00073', 70, 'incorrect'),
('MTC00073', 71, 'correct'),
('MTC00073', 72, 'incorrect'),
('MTC00073', 73, 'incorrect'),
('MTC00073', 74, 'incorrect'),
('MTC00073', 75, 'correct'),
('MTC00073', 76, 'incorrect'),
('MTC00073', 77, 'incorrect'),
('MTC00073', 78, 'incorrect'),
('MTC00073', 79, 'correct'),
('MTC00073', 80, 'incorrect'),
('MTC00073', 81, 'incorrect'),
('MTC00073', 82, 'correct'),
('MTC00073', 83, 'incorrect'),
('MTC00073', 84, 'incorrect'),
('MTC00073', 85, 'correct'),
('MTC00073', 86, 'incorrect'),
('MTC00073', 87, 'incorrect'),
('MTC00073', 88, 'incorrect'),
('MTC00073', 89, 'correct'),
('MTC00073', 90, 'incorrect'),
('MTC00073', 91, 'correct'),
('MTC00073', 92, 'incorrect'),
('MTC00073', 93, 'correct'),
('MTC00021', 61, 'incorrect'),
('MTC00021', 62, 'incorrect'),
('MTC00021', 63, 'incorrect'),
('MTC00021', 64, 'incorrect'),
('MTC00021', 65, 'incorrect'),
('MTC00021', 66, 'incorrect'),
('MTC00021', 67, 'incorrect'),
('MTC00021', 68, 'incorrect'),
('MTC00021', 69, 'incorrect'),
('MTC00021', 70, 'incorrect'),
('MTC00021', 71, 'correct'),
('MTC00021', 72, 'incorrect'),
('MTC00021', 73, 'correct'),
('MTC00021', 74, 'incorrect'),
('MTC00021', 75, 'correct'),
('MTC00021', 76, 'incorrect'),
('MTC00021', 77, 'correct'),
('MTC00021', 78, 'incorrect'),
('MTC00021', 79, 'correct'),
('MTC00021', 80, 'incorrect'),
('MTC00021', 81, 'incorrect'),
('MTC00021', 82, 'correct'),
('MTC00021', 83, 'incorrect'),
('MTC00021', 84, 'incorrect'),
('MTC00021', 85, 'incorrect'),
('MTC00021', 86, 'incorrect'),
('MTC00021', 87, 'incorrect'),
('MTC00021', 88, 'incorrect'),
('MTC00021', 89, 'incorrect'),
('MTC00021', 90, 'incorrect'),
('MTC00', 31, 'incorrect');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `qid` int(2) NOT NULL,
  `question` varchar(1000) NOT NULL,
  `ans` varchar(1000) NOT NULL,
  `op1` varchar(1000) NOT NULL,
  `op2` varchar(1000) NOT NULL,
  `op3` varchar(1000) NOT NULL,
  `op4` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`qid`, `question`, `ans`, `op1`, `op2`, `op3`, `op4`) VALUES
(1, '#define int char     \r\nmain()    \r\n{      \r\n  int i=75;             \r\n  printf(\"sizeof(i)=%d\",sizeof(i));     \r\n}', 'b', 'a.sizeof(i)=2\r\n', 'b.size of(i)=1', 'c.compiler error', 'd.run time error'),
(2, 'main()\r\n{\r\n int i=400,j=300;\r\n printf(\"%d,%d\");\r\n}', 'c', 'A.400,300\r\n', 'B.300,400', 'C.Garbage Values', 'D.Compiler error'),
(3, 'main()\r\n{\r\n	int i =1;\r\n	while(i<=5);\r\n	{\r\n	 printf(\"%d\"i);\r\n	 if(i>2)\r\n		goto here;\r\n	 i++;\r\n	}\r\n}\r\nfun()\r\n{\r\n here:\r\n printf(\"PP\");\r\n}', 'A', 'A.compiler error\r\n', 'B.Run time error\r\n', 'C.1 2 3pp 4pp 5pp', 'D.1 2 3pp\r\n'),
(4, 'main()\r\n{\r\n print(\"%x\",-1<<4);\r\n}main()\r\n{\r\n print(\"%x\",-1<<4);\r\n}main()\r\n{\r\n print(\"%x\",-1<<4);\r\n}main()\r\n{\r\n print(\"%x\",-1<<4);\r\n}', 'A\r\n', 'A.fff0\r\n', 'B.16\r\n', 'C.Compiler error\r\n', 'D.run time error\r\n'),
(5, 'main()\r\n{\r\n char *p;\r\n printf(\"%d%d\",sizeof(*p),sizeof(p));\r\n}', 'A', 'A.12\r\n', 'B.14\r\n', 'C.Compiler error\r\n', 'D.Garbage value\r\n'),
(6, 'main()\r\n{\r\n int i;\r\n i=64/square(4);\r\n printf(\"%d\",i);\r\n}', 'B', 'A.4\r\n', 'B.64', 'C.compilier error', 'D.Run time error\r\n'),
(7, 'main()\r\n{\r\n int i = 10,j=20;\r\n j=i,j?(i,j)?i:j:j;\r\n printf(\"%d%d\",i,j);\r\n}', 'A', 'A. 1010\r\n', 'B. 1020\r\n', 'C. 2020', 'D.error'),
(8, 'main()\r\n{\r\n struct xx\r\n {\r\n int x;\r\n struct yy\r\n {\r\n char s;\r\n		struct xx *p;\r\n };\r\n struct yy *q;\r\n };\r\n}', 'B', 'A. run properly\r\n', 'B. Compiler error\r\n', 'C. run time error', 'D. none of these\r\n'),
(9, 'How many time it will execute?\r\nmain()\r\n{\r\n printf(\"Main called Again\");\r\n main();\r\n}', 'D', 'A. 1\r\n', 'B. 100\r\n', 'C. main cannot be called recursively\r\n', 'D. infinite'),
(10, 'main()\r\n{\r\n static int j=5;\r\n if(--j)\r\n {\r\n  main();\r\n  printf(\"%d\",j);  \r\n }\r\n}', 'C', 'A. 4321\r\n', 'B. 1234\r\n', 'C. 0000\r\n', 'D. error\r\n'),
(11, 'First operating system designed using C programming language.', 'C', 'A.DOS\r\n', 'B.Windows\r\n', 'C.UNIX', 'D.Mac\r\n'),
(12, 'The correct order of mathematical operators in mathematics and computer programming,', 'B', 'A.Addition, Subtraction, Multiplication, Division\r\n', 'B.Division, Multiplication, Addition, Subtraction\r\n', 'C.Multiplication, Addition, Division, Subtraction\r\n', 'D.Mathematical operators can be done in any order'),
(13, 'What would happen if you create a file stdio.h and use #include \"stdio.h\" ?', 'B', 'A. The predefined library file will be selected\r\n', 'B. The user-defined library file will be selected\r\n', 'C. Both the files will be included\r\n', 'D. The compiler wont accept the program'),
(14, 'Input/output function prototypes and macros are defined in which header file?', 'C', 'A.conio.h\r\n', 'B.stdlib.h\r\n', 'C.stdio.h', 'D.dos.h\r\n'),
(15, 'What will happen if in a C program you assign a value to an array element whose subscript exceeds the size of array?', 'C', 'A.The element will be set to 0.\r\n', 'B. The compiler would report an error.\r\n', 'C. The program may crash if some important data gets overwritten.\r\n', 'D. The array size would appropriately grow.'),
(16, 'What do the following declaration signify?\r\nchar **argv;', 'A', 'A.argv is a pointer to pointer.\r\n', 'B.argv is a pointer to a char pointer.\r\n', 'C.argv is a function pointer.\r\n', 'D.argv is a member of function pointer.'),
(17, 'main()\r\n{\r\n int i=1;\r\n switch(i)\r\n {\r\n   printf(\"WE LOVE\\n\");\r\n   case 1:\r\n   printf(\"MTC\");\r\n   break;\r\n   case 2:\r\n   printf(\"MicrosoftTechnicalCommunity\");\r\n   break;\r\n  }', 'C', 'A. WE LOVE\r\n     MTC\r\n', 'B. WE LOVE\r\n     MicrosoftTechnicalCommunity\r\n', 'C. MTC\r\n', 'D. MicrosoftTechnicalCommunity\r\n '),
(18, 'Point out the error in a program\r\nint main()\r\n{\r\n int a=10;\r\n switch(a)\r\n {\r\n }\r\n printf(\"This is a C program\");\r\n}', 'C', 'A. Error:No case statement specified\r\n', 'B. No default specified\r\n', 'C. No error\r\n', 'D. Error:infinite loop error\r\n'),
(19, 'Which of the following statementis correct about the below program?\r\nmain()\r\n{\r\n int i =10,j=20;\r\n if(i=5)&&(j=10)\r\n  printf(\"Have a nice day\");\r\n return 0;\r\n}', 'B', 'A. Output:Have a nice day\r\n', 'B. No Output\r\n', 'C. Error:Expression syntax\r\n', 'D. Error:Undeclared identifier if'),
(20, 'Who Devloped C Programming Language\r\nA.Dennis Riche\r\nB.Charles Babbage\r\nC.Ray Boyce\r\nD.Bjane Strousstup', 'A', 'A.Dennis Riche\r\n', 'B.Charles Babbage\r\n', 'C.Ray Boyce\r\n', 'D.Bjane Strousstup\r\n'),
(21, 'An array is also known as ___________\r\nA. Subscripted variable\r\nB. Collective array\r\nC. Ordinary variable\r\nD. Similar Quantities variable', 'A', 'A. Sub scripted variable\r\n', 'B. Collective array\r\n', 'C. Ordinary variable', 'D. Similar Quantities variable\r\n'),
(22, 'What is the task of pre-processor?', 'A', 'A. Expanding\r\n', 'B. Compiling\r\n', 'C. Linking', 'D. All of the above\r\n'),
(23, 'The value obtained in the function is given back to main by using ________ keyword?', 'A', 'A. return\r\n', 'B. static\r\n', 'C. new\r\n', 'D. volatile\r\n'),
(24, ' What is the return-type of the function sqrt()', 'C', 'A. int\r\n', 'B. float\r\n', 'C. double\r\n', 'D. depends on the data type of the parameter\r\n'),
(25, 'What is the sizeof(char) in a 32-bit C compiler?', 'C', 'A. 1 bit\r\n', 'B. 2 bits\r\n', 'C. 1 Byte\r\n', 'D. 2 Bytes\r\n'),
(26, 'Which of the following is NOT declared in string.h ?\r\n', 'C', 'A. strlen()\r\n', 'B. strcpy()\r\n', 'C. strptr()\r\n', 'D. strupr()\r\n'),
(27, 'which of the below function is NOT declared in math.h ?\r\n', 'A', 'A. and()\r\n', 'B. pow()\r\n', 'C. exp()\r\n', 'D. acos()'),
(28, 'what does the default header file contain?\r\n', 'A.', 'A. Declarations\r\n\r\n', 'B. Implementations\r\n', 'C. Prototypes\r\n', 'D. All of the above\r\n'),
(29, 'Where the local variable is stored ?\r\n', 'B', 'A. Disk\r\n', 'B. Stack\r\n', 'C. Heap', 'D. Register\r\n'),
(30, 'What is dangling pointer?\r\n', 'A', 'A. points to garbage value \r\n', 'B. points to function\r\n', 'C. Both A and B\r\n', 'D. None of these'),
(31, 'Which classes allow primitive types to be accessed as objects? \r\n', 'D', 'A.Storage ', 'B.Virtual \r\n', 'C.Friend ', 'D.Wrapper\r\n '),
(32, 'Which of the following can replace a simple if-else construct?', 'A', 'A.Ternary operator\r\n\r\n', 'B.while loop ', 'C.do-while loop \r\n', 'D.for loop'),
(33, 'for (; ;)\r\n', 'C', 'A. means the test which is done using some expression is always true ', 'B.is not valid ', 'C.1 2 3pp 4pp 5pp', 'D.1 2 3pp\r\n'),
(34, 'Consider the following statements: \r\nint x = 22,y=15; \r\nx = (x>y) ? (x+y) : (x-y); \r\nWhat will be the value of x after executing these statements? \r\n', 'B', 'A. 22\r\n', 'B. 37\r\n', 'C. 7 \r\n', 'D. Error. Cannot be executed '),
(35, '5.In C++ which operator is used for Dynamic memory allocation.\r\n', 'C', 'A. Scope resolution\r\n\r\n', 'B. Conditional\r\n\r\n', 'C. New\r\n', 'D. Membership access\r\n'),
(36, 'Which function return the current position of the get or put pointer in bytes.\r\n', 'B', 'A. tellg( )\r\n\r\n', 'B. tellp( )\r\n', 'C. tell( )\r\n', 'D. Both A and B\r\n\r\n'),
(37, 'What is the output of the program\r\n#include<iostream.h>\r\nvoid main()\r\n{\r\nint n=1;\r\ncout<<endl<<“The numbers are;”<<endl;\r\ndo\r\n{\r\ncout <<n<<“t”;\r\nn++;\r\n} while (n<=100);\r\ncout <<endl;\r\n}', 'D', 'A. Print natural numbers 0 to 99\r\n', 'B. Print natural numbers 1 to 99\r\n', 'C. Print natural numbers 0 to 100\r\n', 'D. Print natural numbers 1 to 100\r\n'),
(38, 'what allows that a section of a program is compiled only if the\r\n defined constant that is specified as the parameter has been defined, independently of its value.\r\n', 'A', 'A. #ifdef\r\n', 'B. #if\r\n', 'C. #define\r\n', 'D. #ifd'),
(39, 'Which is the header file that contains functions prototypes and types for manipulating the time and date.\r\n', 'C', 'A.ctype.h\r\n\r\n', 'B.float.h\r\n', 'C.time.h', 'D.date.h\r\n'),
(40, ' Which of the following is/are the header files listed in C++ standard library.\r\ni) ctype.h\r\nii) float.h\r\niii) date.h\r\niv) limits.h\r\n', 'B', 'A. i, ii and iii only\r\n', 'B. i, ii and iv only\r\n', 'C. ii, iii and iv only\r\n', 'D. All i, ii, iii and iv\r\n'),
(41, 'What\'s wrong? for (int k = 2, k <=12, k++) \r\n', 'D', 'A. the increment should always be ++k \r\n', 'B. the variable must always be the letter i when using a for loop \r\n', 'C. there should be a semicolon at the end of the statement \r\n', 'D. the commas should be semicolons\r\n'),
(42, 'Where does the execution of the program starts?\r\n', 'B\r\n', 'A. user-defined function\r\n', 'B. main function\r\n', 'C. void function\r\n', 'D. none of the mentioned\r\n\r\n'),
(43, 'Which of the following statements is correct?', 'B', 'A.Base class pointer cannot point to derived class.', 'B.Derived class pointer cannot point to base class.', 'C.Pointer to derived class cannot be created.', 'D.Pointer to base class cannot be created.\r\n'),
(44, 'What is purpose of abstract class ?\r\n', 'D', 'A. to provide help with database connectivity.\r\n', 'B. to provide data input to other classes.\r\n', 'C. to provide security to other classes.\r\n', 'D. to provide an appropriate base class from which other classes can inherit.\r\n'),
(45, 'Which is more memory efficient ?\r\n', 'B\r\n', 'A. structure', 'B. union', 'C. both use same memory\r\n', 'D. depends on a programmer'),
(46, 'Which class allows only one object to be created? \r\n', 'C', 'A. Nuclear Family Class\r\n', 'B. Abstruct Class', 'C. Sigleton Class\r\n', 'D. Numero Uno Class'),
(47, 'In C++ Program, inline functions are expanded during ____ \r\n', 'A', 'A. Run Time\r\n', 'B. Compile Time\r\n', 'C. Debug Time\r\n', 'D. Coding Time\r\n'),
(48, 'An exception in C++ can be generated using which keywords. \r\n', 'C', 'A. try\r\n', 'B. catch\r\n', 'C. throw\r\n', 'D. throws\r\n'),
(49, 'What does C++ append to the end of a string literal constant? \r\n', 'D', 'A. a space \r\n', 'B. a number sign (#) \r\n', 'C. an asterisk (*) ', 'D. a null character\r\n'),
(50, 'External documentation includes \r\n', 'A', 'A. a printout of the program\'s code \r\n', 'B. flowcharts ', 'C. IPO charts \r\n', 'D. pseudo code '),
(51, 'Elements in an array are identified by a unique _____ \r\n', 'C', 'A. data type \r\n', 'B. order \r\n', 'C. subscript \r\n\r\n', 'D. symbol'),
(52, 'The loosest type of coupling is \r\n', 'A', 'A. data coupling \r\n', 'B. control coupling \r\n', 'C. external coupling \r\n', 'D. pathological coupling\r\n'),
(53, 'The keyword used to transfer control from a function back to the calling function is \r\n', 'D', 'A. switch\r\n', 'B. goto \r\n', 'C. go back \r\n', 'D. return\r\n'),
(54, 'If class A is friend of class B and if class B is friend of class C, which of the following is true? \r\n', 'B', 'A.Class C is friend of class A \r\n', 'B.Class A is friend of class C \r\n', 'C.Class A and Class C do not have any friend relationship ', 'D.None of the above'),
(55, '#include <iostream>\r\n#include <string>\r\nusing namespace std;\r\nint main () {\r\nstring str = \"This*is^a.45min test.\";\r\nint i;\r\nfor (i = 0; i < str.length( ); i++) {\r\nif (ispunct(str[i]))\r\nstr[i] = \" \" ; // a blank\r\nstr[i] = tolower (str[i]);\r\n}\r\ncout << str;\r\n}\r\n\r\nWhat is printed by the last line of the code ?', 'C', 'A. this*is^a.45min test.\r\n', 'B. thisisa45mintest\r\n', 'C. this is a 45min test\r\n', 'D. this is a 45min test'),
(56, 'Consider this piece of code:\r\nvoid mysterious(int i, int &k) {\r\ni = 1;\r\nk = 2;\r\n}\r\nint main () {\r\nint x = 0;\r\nmysterious (x, x);\r\ncout << x << endl;\r\nreturn 0;\r\n}\r\nWhat is the value of x that gets printed by the main ?\r\n', 'C', 'A. 0\r\n', 'B. 1', 'C. 2\r\n', 'D. None of these'),
(57, 'What is the task of pre-processor?', 'A', 'A. Expanding\r\n', 'B. Compiling\r\n', 'C. Linking', 'D. All of the above\r\n'),
(58, 'In the following function:\r\nint f (int n) {\r\nint v;\r\nv = 2*n+1;\r\nreturn v;\r\n}\r\nWhat is the storage class of variable v?\r\n', 'D', 'A. static\r\n', 'B. dynamic\r\n', 'C. contextual\r\n', 'D. automatic\r\n'),
(59, 'What is cout ?\r\n', 'D', 'A. It is a function\r\n', 'B. It is an operator\r\n', 'C. It is a class\r\n', 'D. It is an object (class instance)'),
(60, 'When an ADT is implemented as a C++ class, which of the following should normally be\r\ntrue ?\r\n', 'B', 'A. Member functions are private, member variables are public\r\n', 'B. Member functions are public, member variables are private\r\n', 'C. Member functions as well as member variables are private\r\n\r\n', 'D. Member functions as well as member variables are public\r\n'),
(61, 'State true or false\r\ni) Java RMI supports distributed objects written entirely in java\r\nii) Java RMI makes use of stubs and skeleton\r\niii) In Java RMI an object registers itself with a media server\r\niv) IDL is interface declaration language\r\n\r\n', 'A', 'A) True, True, False, False\r\n\r\n', 'B) False, True, True, True\r\n\r\n\r\n', 'C) True, False, True, False\r\n', 'D) True, True, True, True\r\n'),
(62, 'Consider the following code.\r\nint number[ ]=new int[5];\r\nAfter execution of this statement which of the following are true.\r\ni) number [0] is undefined\r\nii) number[5] is undefined\r\niii) number [4] is null\r\niv) number.length() is 5\r\n', 'C\r\n', 'A) i and ii only\r\n', 'B) ii and iii only', 'C) ii and iv only', 'D) i and iv only'),
(63, 'To extract a single character from a sting, you can refer directly to an individual character via which method.\r\n', 'A', 'A)charAt()\r\n\r\n', 'B)getChars()\r\n', 'C)getCharAt()\r\n', 'D) getAt()\r\n\r\n'),
(64, 'If you need to extract more than one character at a time,what you can use the\r\nA)getBytes()\r\nB)charAt()\r\nC)getChars()\r\nD) getString()\r\n', 'C\r\n', 'A)getBytes()\r\n\r\n', 'B)charAt()\r\n\r\n', 'C)getChars()\r\n', 'D) getString()\r\n\r\n'),
(65, 'What will be the output of the following code?\r\nString S=new String();\r\nSystem.Out.Println(\"S = \" +S);\r\n', 'D', 'A) null\r\n\r\n', 'B) error\r\n\r\n', 'C) =S\r\n', 'D) S=\r\n'),
(66, '......... method return the index at which the character or sub-string was found or -1 on failure.\r\ni) indexOf()\r\nii)lastindexOf()\r\niii) index()\r\niv) firstindexOf()\r\n', 'A', 'A) i and ii only\r\n', 'B) ii and iii only\r\n', 'C) ii and iv only\r\n', 'D) i and iv only\r\n\r\n'),
(67, 'What will be the result of given code?\r\nStirng str1 =  \"Java\";\r\nString str1 = new String(\"Java\");\r\nSystem.out.println(str.equals(str1));\r\nSystem.out.println(str == str1);\r\nSystem.out.println(str.compareTo(str1));\r\n', 'D', 'A)true true true\r\n\r\n', 'B)true true 0\r\n', 'C)true false true\r\n', 'D)true false 0'),
(68, 'Package P1 contains the following code\r\npackage P1;\r\npublic class student {Body of Student}\r\nClass Test {Body of Test}\r\nNow consider the following code;\r\nimport P1.*;\r\nClass Result{\r\nstudent S1;\r\nTest t1;\r\n}\r\nThis code compile because\r\n', 'C', 'A) Class result should be declared public.\r\n\r\n', 'B) Student class is not available\r\n', 'C) Test class is not available', 'D) Result body is not fully defined\r\n\r\n'),
(69, 'If a class that implements an interface does not implement all the methods\r\n of the interface, then the class becomes a/an......... class.', 'A', 'A) abstract\r\n\r\n', 'B) final\r\n', 'C) static', 'D) super'),
(70, 'By convention, java packages begin with ....... letters while all the class names begin with an ......... letter.\r\n', 'D', 'A) uppercase, uppercase', 'B) lowercase, lowercase\r\n', 'C) uppercase, lowercase', 'D) lowercase, uppercase\r\n'),
(71, 'In a java program, package declaration ........ import statements.\r\nA) must precede\r\nB) must succeed\r\nC) may precede or succeed\r\nD) none\r\n', 'A', 'A) must precede\r\n\r\n', 'B) must succeed\r\n\r\n', 'C) may precede or succeed\r\n', 'D) none\r\n\r\n'),
(72, 'The class string belongs to ......... package.\r\n', 'B', 'A) java.awt\r\n', 'B) java.lang\r\n', 'C) java.applet\r\n', 'D) java.string\r\n'),
(73, 'What will be output of given code-\r\nImport java.util.Arrays;\r\nImport java.util.Comparator;\r\nClass Sort implements Comparator<Integer> {\r\n	Public int compare(Integer o1, Integer o2){\r\n		Return o2.compareTo(o1);\r\n}\r\n}\r\n	Public class MyClass{\r\n	Public static void main(String){\r\n	Integer intArray[]={2,3,1};\r\n	Arrays.sort(int Array[], new Sort());\r\n	For(int i: intArray){\r\n		System.out.print(i+\" \");\r\n}\r\n}\r\n}\r\n', 'B', 'A) compile time exception\r\n', 'B) 3 2 1', 'C) 1 2 3\r\n', 'D) 2 3 1\r\n'),
(74, 'What will be the output of given code-\r\nImport java.util.Iterator;\r\nImport java.util.Set;\r\nImport java.util.TreeSet;\r\nPublic class ConcurrentSkipListMapTest {\r\n	Public static void main(String args[]) {\r\n		Set set = newTressSet();\r\n		set.add(1);\r\n		set.add(\"2\");\r\n		set.add(3);\r\n		Iterator iterator = set.iterator();\r\n		While(iterator.hasNext(){\r\n			System.out.print(iterator.next() + \" \");\r\n		}\r\n	}\r\n}\r\n', 'D', 'A) 1 2 3\r\n', 'B) 1 followed by exception\r\n', 'C) Compile time exception\r\n', 'D) Runtime Exception - ClassCastException'),
(75, ' Which component is used to compile, debug and execute java program?', 'B', 'A) JVM\r\n', 'B) JDK', 'C) JIT\r\n', 'D) JRE'),
(76, 'Which of these method of class String is used to compare two String objects for their equality?', 'A', 'A) equals()\r\n', 'B) Equals()', 'C) isequal()\r\n', 'D) Isequal()'),
(77, ' Which component is responsible to optimize bytecode to machine code?\r\n', 'C', 'A) JVM\r\n', 'B) JDK', 'C) JIT\r\n', 'D) JRE'),
(78, 'The default capacity of ArrayList is:\r\n', 'D', 'A) 12\r\n', 'B) 16\r\n', 'C) 1\r\n', 'D) 10'),
(79, 'If super class and subclass have same variable name, which keyword should be used to use super class?\r\n', 'A', 'A) super\r\n\r\n', 'B) this', 'C) upper\r\n', 'D) classname'),
(80, 'Which of the following is used for implementing inheritance through an interface?\r\n', 'D', 'A) inherited\r\n', 'B) using', 'C) extends', 'D) implements'),
(81, 'Which Set is synchronized?', 'A', 'A.  CopyOnWriteArraySet\r\n', 'B. CopyOnWriteArraySet\r\n', 'C.All', 'D.None\r\n'),
(82, 'Which statement is not true in java language?', 'B', 'A) A public member of a class can be accessed in all the packages.', 'B) A private member of a class cannot be accessed by the methods of the same class.\r\n', 'C) A private member of a class cannot be accessed by the methods of the same class.', 'D) A protected member of a class can be accessed from its derived class.\r\n'),
(83, 'What is the output of the following program:\r\npublic class testmeth\r\n{\r\nstatic int i = 1;\r\npublic static void main(String args[])\r\n{\r\nSystem.out.println(i+\" , \");\r\nm(i);\r\nSystem.out.println(i);\r\n}\r\npublic void m(int i)\r\n{\r\ni += 2;\r\n}\r\n}', 'C', 'A) 1,3\r\n', 'B) 3,1', 'C) 1,1\r\n', 'D) 1,0\r\n'),
(84, 'Consider the following code fragment\r\nRectangle r1 = new Rectangle();\r\nr1.setColor(Color.blue);\r\nRectangle r2 = r1;\r\nr2.setColor(Color.red);\r\nAfter the above piece of code is executed, what are the colors of r1 and\r\nr2 (in this order)?', 'C', 'A) Color.blue\r\nColor.red\r\n', 'B) Color.blue\r\nColor.blue', 'C) Color.red\r\nColor.red', 'D) Color.red\r\nColor.blue\r\n'),
(85, 'Which of these operators is used to allocate memory to array variable in Java?\r\n', 'C', 'A) malloc\r\n', 'B) alloc', 'C) new', 'D) new malloc'),
(86, 'Which of these is an incorrect Statement?\r\n', 'C', 'A) It is necessary to use new operator to initialize an array\r\n', 'B) Array can be initialized using comma separated expressions surrounded by curly braces', 'C) Array can be initialized when they are declared', 'D) None of the mentioned'),
(87, 'Which of the following is not OOPS concept in Java?\r\n', 'D', 'A) Inheritance\r\n', 'B) Encapsulation', 'C) Polymorphism', 'D) Compilation'),
(88, 'Which of the following is a type of polymorphism in Java?\r\n', 'A', 'A) Compile time polymorphism\r\n', 'B) Execution time polymorphism', 'C) Multiple polymorphism', 'D) Multilevel polymorphism'),
(89, 'Which of this keyword can be used in a subclass to call the constructor of superclass?\r\n', 'A', 'A) super\r\n\r\n', 'B) this', 'C) extent', 'D) extends'),
(90, 'Which of these method of Object class can clone an object?\r\n', 'C', 'A) Objectcopy()\r\n', 'B) copy()', 'C) Object clone()', 'D) clone()'),
(91, 'The output of the following program is :\r\n  \r\n   print \"Hello World\"[::-1]\r\n', 'A', 'A. dlroW olleH', 'B.Hello Worl', 'C.d', 'D.Error'),
(92, 'Q.2 What does ~~~~~~5 evaluate to?\r\n', 'A', 'A.+5\r\n', 'B.+11', 'C.-11', 'D.-5'),
(93, 'Which of the following is correct about Python?\r\n', 'C', 'A.It supports automatic garbage collection.', 'B.It can be easily integrated with C, C++, COM, ActiveX, CORBA, and Java\r\n', 'C.Both of the above', 'D.None of the above'),
(94, 'What will be the output of the following code :\r\n\r\n    print type(type(int))\r\n\r\n(A) type \"int\"\r\n\r\n(B) type \"type\"\r\n\r\n(C) Error\r\n(D) 0', 'B', 'A.type \"int\"', 'B.type \"type\"', 'C.Error\r\n', 'D.0\r\n'),
(95, 'What is called when a function is defined inside a class?\r\n', 'D', 'A.Module\r\n', 'B.Class', 'C.Another Function', 'D.Method'),
(96, 'What is the output of the following program :\r\n\r\ndef myfunc(a):\r\n    a = a + 2\r\n        a = a * 2\r\n    return a\r\n \r\nprint myfunc(2)\r\n', 'C', 'A.0', 'B.16', 'C.Indentation Error', 'D.Runtime Error\r\n'),
(97, 'What is the output of the following program?\r\n\r\nList = [True, 65, 10]\r\nList.insert(2, 7)    \r\nprint(List, \"Sum is: \", sum(List)) \r\nRun on IDE\r\n', 'D', 'A.[True, 65, 10, 7] Sum is: 83', 'B.[True, 65, 7, 10] Sum is: 82', 'C. TypeError: unsupported operand type(s) for +: \"int\" and \"str\"', 'D.[True, 65, 7, 10] Sum is: 83'),
(98, 'Which one of the following have the highest precedence in the expression?\r\n', 'D', 'A. Exponential\r\n', 'B. Additions', 'c. Multiplication', 'D. Parenthese\r\n'),
(99, 'The output of executing string.ascii_letters can also be achieved by:', 'B', 'A.tring.ascii_lowercase_string.digits\r\n', 'B.string.ascii_lowercase+string.ascii_upercase\r\n', 'C.string.letters\r\n', 'D.string.lowercase_string.upercase\r\n'),
(100, 'What is the output of the following code ?\r\n\r\nclass father:\r\n    def __init__(self, param):\r\n        self.o1 = param\r\n \r\nclass child(father):\r\n    def __init__(self, param):\r\n        self.o2 = param\r\n \r\nobj = child(22)\r\nprint \"%d %d\" % (obj.o1, obj.o2)', 'D', 'A.None None', 'B.None 22', 'C.22 None', 'D.Error is Generated'),
(101, 'What will be the output ?\r\n\r\ndef addItem(listParam):\r\n    listParam += [6]\r\n \r\nmylist = [1, 2, 3, 4, 7]\r\naddItem(mylist)\r\nprint(len(mylist))', 'C', 'A.1', 'B.4', 'C.6', 'D.5'),
(102, 'What will be the output?\r\n\r\nvalues = [[3, 4, 5, 1], [33, 6, 1, 2]]\r\n \r\nv = values[0][0]\r\nfor row in range(0, len(values)):\r\n    for column in range(0, len(values[row])):\r\n        if v < values[row][column]:\r\n            v = values[row][column]\r\n \r\nprint(v)', 'D', 'A.3', 'B.5', 'C.6', 'D.33'),
(103, 'What is the output of the following program?\r\n\r\nnumberGames = {}\r\nnumberGames[(1,2,4)] = 8\r\nnumberGames[(4,2,1)] = 10\r\nnumberGames[(1,2)] = 12\r\n  \r\nsum = 0\r\nfor k in numberGames:\r\n    sum += numberGames[k]\r\n  \r\nprint len(numberGames) + sum\r\n', 'B', 'A.30', 'B.33', 'C.21', 'D.None'),
(104, 'What is the output of the following?\r\n\r\nevent = [\'mission\', \'impossible\']\r\nfor i in event:\r\n    i.upper()\r\nprint(event)', 'C', 'A.[\'MISSION\', \'IMPOSSIBLE\']', 'B.[None,None]\r\n', 'C.[\'mission\', \'impossible\']', 'D.Unexpected'),
(105, 'What is the output of the following?\r\n\r\ncollege = \'mynewupes\'\r\nfor i in range(len(college)):\r\n    college[i].upper()\r\nprint (college)', 'A', 'A.mynewupes', 'B.MYNEWUPES', 'C.Error', 'D.None of the above'),
(106, 'Which among the following is NOT the output of the following program?\r\n\r\nimport threading\r\n \r\nclass thread(threading.Thread):\r\n    def __init__(self, thread_ID, thread_name):\r\n        threading.Thread.__init__(self)\r\n        self.thread_ID = thread_ID\r\n        self.thread_name = thread_name\r\n    def run(self):\r\n        print(self.thread_name)\r\n        \r\nthread1 = thread(100, \"MTC \")\r\nthread2 = thread(101, \"Geeks \")\r\nthread3 = thread(102, \"Hackerone \")\r\n \r\nthread1.start()\r\nthread2.start()\r\nthread3.start()\r\n \r\nprint(\"Exit\")\r\n', 'D', 'A.MTC Geeks Hackerone Exit\r\n', 'B.Exit Geeks Hackerone MTC\r\n', 'C.MTC Exit Hackerone Geeks', 'D.None of the above'),
(107, 'What is the output of the following program ?\r\n\r\nimport re\r\np = re.compile(\'\\d+\')\r\nprint(p.findall(\"I met him once at 11 A.M. on 4th July 2007\"), end = \" \")\r\np = re.compile(\'\\d\')\r\nprint(p.findall(\"I went to him at 11 A.M.\"))', 'D', 'A.[\"11\", \"4\", \"2007\", \"11\"]', 'B.[\"1142007\"] [\"1\", \"1\"]', 'C.[\"11\", \"4\", \"2007\"] [\"11\"]', 'D.[\"11\", \"4\", \"2007\"] [\"1\", \"1\"]\r\n '),
(108, 'Which of the options below could possibly be the output of the following program?\r\n\r\nimport math\r\nimport random\r\nL = [1, 2, 30000000000000]\r\nfor x in range(3):\r\n    L[x] = math.sqrt(L[x])\r\n \r\nstring = random.choices([\"apple\", \"carrot\", \"pineapple\"], L, k = 1)\r\nprint(string)\r\n', 'D', 'A.[\"pineapple\"]\r\n', 'B.[\"apple\"]\r\n', 'C.\"pineapple\"\r\n', 'D.both a and b'),
(109, 'The output of code shown below is:\r\n\r\nx = 5 \r\ndef f1():\r\n    global x\r\n    x = 4\r\ndef f2(a,b):\r\n    global x\r\n    return a+b+x\r\nf1()\r\ntotal = f2(1,9)\r\nprint(total)', 'C', 'A.Error', 'B.7', 'C.14', 'D.15'),
(110, 'The output of the following code is :\r\n\r\nl=[]\r\ndef convert(b):\r\n    if(b==0):\r\n        return l\r\n    dig=b%2\r\n    l.append(dig)\r\n    convert(b//2)\r\nconvert(6)\r\nl.reverse()\r\nfor i in l:\r\n    print(i,end=\"\")', 'B', 'A.011', 'B.110', 'C.3', 'D.Infinite'),
(111, 'Observe the following piece of code?\r\n\r\ndef a(n):\r\n    if n == 0:\r\n        return 0\r\n    else:\r\n        return n*a(n - 1)\r\ndef b(n, tot):\r\n    if n == 0:\r\n        return tot\r\n    else:\r\n        return b(n-2, tot-2)', 'C', 'A.Both a() and b() arent tail recursive\r\n', 'B.Both a() and b() are tail recursive', 'C.b() is tail recursive but a() isnt', 'D.a() is tail recursive but b() isnt\r\n'),
(112, 'The output of this program is:\r\n\r\nimport sys\r\nprint \'Enter your name: \',\r\nname = \'\'\r\nwhile True:\r\n   c = sys.stdin.read(1)\r\n   if c == \'\\n\':\r\n      break\r\n   name = name + c\r\n \r\nprint \'Your name is:\', name\r\n\r\nIf entered name is\r\ninfosys', 'B', 'A.infosys, infosys\r\n', 'B.infosys', 'C.n', 'D.None of the above\r\n'),
(113, 'Compare the two codes shown below and state the output if the input entered in each case is -6?\r\n\r\nCODE 1\r\nimport math\r\nnum=int(input(\"Enter a number of whose factorial you want to find\"))\r\nprint(math.factorial(num))\r\n \r\nCODE 2\r\nnum=int(input(\"Enter a number of whose factorial you want to find\"))\r\nprint(math.factorial(num))', 'D', 'A.TypeError, ValueError', 'B.AttributeError, ValueError\r\n', 'C.NameError, TypeError', 'D.ValueError, NameError'),
(114, 'What is the output of the following?\r\n\r\nf = None\r\n\r\nfor i in range (5):\r\n    with open(\"data.txt\", \"w\") as f:\r\n        if i > 2:\r\n            break\r\n\r\nprint f.closed', 'D', 'A.Error', 'B.False', 'C.None', 'D.True'),
(115, 'What is the output of the following piece of code?\r\n\r\ns=\"a@b@c@d\"\r\na=list(s.partition(\"@\"))\r\nprint(a)\r\nb=list(s.split(\"@\",3))\r\nprint(b)', 'C', 'A.[\"a\",\"b\",\"c\",\"d\'].\r\n[\"a\",\"b\",\"c\",\"d\"].\r\n', 'B.[\"a\",\"@\",\"b\",\"@\",\"c\",\"@\",\"d\"].\r\n[\"a\",\"b\",\"c\",\"d\"].\r\n', 'C.[\"a\",\"@\",\"b@c@d\"].\r\n[\"a\",\"b\",\"c\",\"d\"].', 'D.[\"a\",\"@\",\"b@c@d\"].\r\n[\"a\",\"@\",\"b\",\"@\",\"c\",\"@\",\"d\"].\r\n'),
(116, 'What is the output of the following?\r\n\r\ni = 2\r\nwhile True:\r\n	if i%3 == 0:\r\n        break\r\n    print(i)\r\n    i += 2', 'C', 'A.2 4 6 8 10', 'B.2 4', 'C.2 3', 'D.Error'),
(117, 'What is setattr() used for?', 'B', 'A.To access the attribute of the object', 'B.To set an attribute\r\n', 'C.To check if an attribute exists or not', 'D.To delete an attribute '),
(118, 'What is the output of the functions shown below?\r\n\r\ndivmod(10.5,5)\r\ndivmod(2.4,1.2)', 'C', 'A.(2.00, 0.50)(2.00, 0.00)\r\n\r\n', 'B.(2, 0.5)(2, 0)', 'C.(2.0, 0.5)(2.0, 0.0)', 'D.(2, 0.5)(2) \r\n'),
(119, 'What is the value of this expression:\r\nbin(10-2)+bin(12^4)', '', 'A. Disk\r\n', 'B. Stack\r\n', 'C. Heap', 'D. Register\r\n'),
(120, ' Which one of these is floor division?\r\n', 'B', 'A) /\r\n', 'B) //\r\n', 'C) %', 'D) None of the mentioned');

-- --------------------------------------------------------

--
-- Table structure for table `signin`
--

CREATE TABLE `signin` (
  `mtcid` varchar(10) NOT NULL,
  `name` varchar(15) NOT NULL,
  `language` enum('C','Cpp','Java','Python') NOT NULL,
  `level` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signin`
--

INSERT INTO `signin` (`mtcid`, `name`, `language`, `level`) VALUES
('MTC00', 'loop', '', 90),
('MTC00021', 'sahil  chutiya', 'Java', 90),
('MTC00027', '', 'Cpp', 34),
('MTC0004', '', '', 75),
('MTC00045', 'zxcvbnm', 'Python', 98),
('MTC00056', 'hyugyugsdf', 'Python', 90),
('MTC00069', 'asdfgh', 'C', 30),
('MTC0007', 'ABCG', 'Java', 0),
('MTC00070', 'qwert', 'Cpp', 60),
('MTC00071', 'qwerty', 'Python', 120),
('MTC00073', 'qwertyui', '', 93),
('MTC00078', '', 'C', 0),
('MTC0009', '', 'Python', 90),
('MTC004', 'qwertyui', 'Java', 75);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `mtcid` varchar(10) NOT NULL,
  `name` varchar(15) NOT NULL,
  `password` varchar(20) NOT NULL,
  `log` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`mtcid`, `name`, `password`, `log`) VALUES
('MTC00', 'Vibhanshu', '123456789', 1),
('MTC00021', 'sahil  chutiya', '123456789', 2),
('MTC00027', 'qwerty', '123456789', 1),
('MTC0004', 'ISHPREET', '123456789', 1),
('MTC00045', 'zxcvbnm', '123456789', 1),
('MTC00056', 'hyugyugsdf', '123456789', 1),
('MTC00069', 'abxdef', '123456789', 2),
('MTC0007', 'ABCG', '123456789', 1),
('mtc00070', 'qwert', '123456789', 2),
('MTC00071', 'qwertyu', '123456789', 2),
('MTC00073', 'qwertyui', '123456789', 1),
('MTC00078', 'avfdfg', '123456789', 0),
('MTC0009', 'Akshat', '123456789', 1),
('MTC004', 'Vibhanshu', '123456789', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `signin`
--
ALTER TABLE `signin`
  ADD PRIMARY KEY (`mtcid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`mtcid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
