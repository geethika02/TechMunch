-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2021 at 02:42 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coding`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'firstpost', '234546576', 'first popst message', '2021-09-12 11:35:09', 'firstpost@gmail.com'),
(51, 'dfgbhjklk', '4567788', 'hgjhkjlkbchjjmbnv', '2021-09-13 19:52:32', 'gjhkjlk;'),
(52, 'V Geethika Priya', '09032867423', 'fhgjhkj', '2021-09-19 17:32:34', 'geethikavsr@gmail.com'),
(53, 'Vamsi Mohan', '09032867423', 'hgmh,j.,hdfzjfutz', '2021-09-19 17:35:16', 'vamsisgr@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'How Technology is impacting Today\'s World', 'first-post', '          From the morning when you wake up until the night you sleep, the entire life is nothing without Technology. Before getting into the actual topic let\'s see what this word \'Technology\' actually means.\r\nWhat is Technology?\r\n                    You may have heard about this word many times but have you ever wondered what this word actually means. In simple terms Technology is the study and transformation of different techniques, machines and tools created by human beings.\r\n                    We can say that it is a process used to achieve goals. Technology never has failed to amaze us in any aspect and we are fortunate to be in the right generation to keep up and see the impact of it in the world. Everything around us is tech driven and it is a boon for us if it is utilized properly, otherwise it can be a bane too.\r\nWho would have thought that all the present technologies could be possible a few years back ?\r\n                   It makes our life much easier in every aspect and works efficiently and accurately if utilized properly. Even in a pandemic situation like covid-19, it is only through technology that many people are able to learn even from home and work online for jobs. However Technology has some negative impacts too.\r\n\r\n                                                                    Impacts of Technology\r\nAs a matter of fact, Technology is everywhere it even has some negative impacts which can directly effect our health. Some of the negative impacts are- \r\nExcessive use of gadgets like computers, laptops, mobile phones, tablets etc., can lead to a severe eye strain. Most of the teenagers and youth face this problem.\r\nMany people have the habit of using electronic gadgets before sleep but they are not aware of seriously this can effect their sleep. The light which gets emitted from the devices will have a serious impact on the brain cells.\r\nDue to lack of sleep this can even lead to emotional sickness.\r\nSome people totally get addicted to these gadgets by playing games (mostly children and teenagers) which also has an negative effect in their behavior. \r\nThere will be a lot of health problems like obesity, mental problems, violence, sleeping problems etc.,\r\nSome of the positive impacts are-\r\nThe main positive impact is the communication between the people. Even though the people are anywhere in the world they can easily contact one another through various technologies.\r\nIt is only through technology that many people are able to learn from home and are able to work online from home for their jobs.\r\nThere are many health checking devices that helps us to do a checkup even in our homes. We can even buy anything easily from our homes itself.\r\nIt also provides a lot of entertainment through Tv\'s, mobile phones etc.,\r\nIn a simple way, through technology life becomes more easier. We have even placed our legs on the other planets and even built robots which will perform the works for us while we can rest happily.      \r\n      As mentioned earlier, Technology has become a part of our lives. By using Technology in a right way we can reduce all it\'s negative impacts and can enjoy all the positive impacts of it.', 'technology.jpg', '2021-09-19 17:37:23'),
(2, 'Importance Of Project-Based Learning', 'second-post', 'Learning is not only about knowing the facts and reciting them. In today\'s competitive and technical world, people also need some project building skills which completes their entire learning.\r\nProject based Learning is a process through which the students learn by applying their own knowledge and skills engaged in a hands-on experience. This makes a person more creative, innovative and hard working too. Project based Learning helps to bring out the best in an individual. \r\nThis engages many people and hence it is much more fun to learn things through this method.\r\nThrough this, People communicate and exchange their ideas with each other which not only helps to improve their individual skills but also makes a person think independently according to any situation.\r\nWe can say that, \"Project based Learning is not just a way of learning, it is a way of working together.\"\r\nSkills that can be gained through Project based Learning : \r\nPeople can learn about the real world issues of how it affects them and the world around them. Project based Learning helps to enhance or improve the following skills,\r\nProblem solving skills\r\nCritical thinking\r\nCollaboration and Teamwork\r\nCreativity and Innovation skills\r\nCommunication skills\r\nLeadership and planning\r\nDecision Making skills\r\nKnowing the exact requirements to produce the best outcome of any given task\r\nTime Management skills\r\nSteps to manage Project based Learning :\r\nThe first thing that is required to produce an outcome for a problem is to identify the problem. After identifying the problem, the next step is to do research or investigation on the identified problem statement with the help of various tools, technologies and resources.\r\nAfter gathering the information through various resources from the internet or books about the problem statement, the next thing is to search for an optimized solution to the problem.\r\nOnce the optimized solution is chosen, the next important step is to gather all the prerequisites to solve the problem and correctly chose the design and structure of the solution.\r\nOnce all the requirements are collected, building the project is done and finally it is reviewed for producing the best outcome.\r\n\r\nBy following all these steps, people can gain a lot of self-confidence and perseverance while performing any task or project.\r\n\"A good plan today is better than a perfect plan tomorrow\", so stop waiting and start doing it now ☺!!', 'pbl.png', '2021-09-13 18:57:18'),
(3, 'Best Coding Platforms For Newbies as well as For Interview Purpose', 'third_post', 'Best Coding Platforms For Newbies\r\nTo become a better coder and to secure a job in the software side, Coding is a very much important factor and for that practicing coding is very necessary. As we all know that Practice makes a man perfect, so here are some of the coding platforms which you can initially start your practice with. These are not only for coding purpose but they can eventually help a lot when you are attending an interview for technical round.\r\n\r\nHackerEarth :\r\n      Hackerearth is the best platform for beginners. If you are completely new to coding without any prior knowledge then hackerearth is the best platform for you to learn as well as to enhance your coding skills. There are many tracks like basic programming, data structures, algorithms etc., where you can practice.\r\n\r\nLink to Hackerearth : https://www.hackerearth.com/\r\n\r\n2. Hackerrank :\r\n\r\nAfter learning the concepts and skills in hackerearth then you can practice coding in hackerrank.\r\nThis platform provides with a lot of algorithm tutorials and courses along with the coding practice.\r\nLink to Hackerrank : https://www.hackerrank.com/\r\n\r\n3. Codechef :\r\n\r\nAfter enhancing your coding skills in hackerearth and hackerrank, codechef is the best platform to implement them. This platform contains several challenges in which you can participate and compete with everyone.\r\nLink for Codechef : https://www.codechef.com/\r\n\r\n4. Codesignal :\r\n\r\nYou can practice codesignal mainly for interview purpose. This online platform mainly consists of questions in the previous interviews so that you can practice them and check your capability before attending the technical rounds.\r\nLink for Codesignal : https://app.codesignal.com/\r\n\r\n5. GeeksforGeeks:\r\n\r\nThis online platform not only helps you to code but through this you can improve your technical and nontechnical skills too. You can learn many concepts, also attend many workshops and you can even do certifications through this platform.\r\nLink for GeeksforGeeks : https://www.geeksforgeeks.org/\r\n', 'code.jpg', '2021-09-13 19:32:21'),
(4, 'Some unknown strange but reliable facts.', 'forth_post', ' RED ANT ALERT!\r\n \r\nDo you know that if an ant bites us over an 100+ times it can even lead to death.. So don\'t neglect the bite of a TINY ANT!!\r\n\r\nDAY SIZE INCREASING FOR EVERY CENTURY..\r\n\r\nEarths rotation is slowing down at the rate of approximately 17 milliseconds a century.. \r\nThe length of a day during the jurassic time was 22 hours and now it has increased to 24 hours..\r\n\r\nCOLLISION OF TWO GALAXIES.!\r\n\r\nThere is a galaxy named Andromeda Galaxy(M31) which is the closest large galaxy to the milky way and after 4.5 billion years this galaxy is said to get collided with the Milky Way galaxy which results into a giant elliptical galaxy....\r\n\r\nLAKHS OF ALGORITHMS IN ONE SECOND!\r\n\r\nBirds can do a lakhs of algorithms in their mind within a second and that is the reason that even though they travel in large masses they do not collide with each other when they are flying...\r\n\r\nWE CAN ONLY HAVE A LIMITED NUMBER OF FRIENDS..!\r\n\r\nAccording to the dunbar\'s number we can only have a limited numbers.\r\n Dunbar\'s number is the maximum of people with whom a person can have close ties. Even if you have thousands of friends on online websites we can only have meaningful communication with 50 - 200 people.\r\n\r\nDO YOU KNOW WHY BAGS FORM UNDER OUR EYES?\r\n\r\nMajority of the people think that these eye bags form due lack of sleep or something else... The reason is the skin under our eyes is very thin and fluid retention can cause to sag, it\'s possible that when we sleep this fluid has a way to drain away, but diet may also play a part..\r\n\r\nDO YOU KNOW ABOUT THE ANTI-SNORE PILLOWS?\r\n\r\nThese anti - snoring pillows tilt the head backwards as you lie on your back. It is similar to the way that you tilt the patients head during cardiopulmonary resuscitation(CPR), helping to hold the airway open..', 'facts.png', '2021-09-13 19:46:57'),
(5, 'Top 5 Google Certifications for Free', 'fifth_post', 'Google recently rolled out a lot of free courses for beginners and professionals to help people acquire new skills and also improve existing ones. Whether you have a background in IT, management or even want to start a new business, Google has provided courses and certifications for all subsets.\r\n\r\nHere are the top 5 Google certifications available for free on the learning platforms Coursera and Udemy:\r\n\r\n•Data Engineering with Google Cloud Professional Certificate\r\n\r\nThis is a beginner level course for people interested in information technology.The course covers infrastructure and services by the Google Cloud Platform.\r\n\r\n•The course duration is 4 months. •available on the platform Coursera for free.\r\n\r\n•Reliable Google Cloud Infrastructure: Design and Process\r\nThis course aims to equip students with design patterns to build reliable solutions on the Google Cloud platform.\r\n\r\n•The course duration is 8 hours. •available on the platform coursera for free.\r\n\r\n•Google Analytics Certification: Become Certified & Earn More\r\n\r\nGoogle Analytics is the new in-demand course. This course helps the aspirants pass the Google Analytics Certification with 200+ sample questions. The tutors will also provide downloadable PDF that contains Top 50 Google Analytics terms that you need to know.\r\n\r\n•The course video duration is only 2 hours. •available on the platform Udemy. •This is paid course,but worth join the course.\r\n\r\n•Google Cloud Platform Fundamentals: Core Infrastructure\r\nThis course is great if you want to learn about important concepts and terminologies when it comes to Google Cloud Platforms. From Google App Engine to Cloud Storage and BigQuery, the course provides foundational learning in all stages of Google\'s Cloud infrastructure.\r\n\r\n•The course duration is approx. 12 hours. •available on the platform coursera for free\r\n\r\n•Google Analytics Academy Courses\r\nGoogle’s Analytics Academy course helps students learn more about Google’s measurement tools to grow a business through data collection and analytics.\r\n\r\n•This course is only available at Google Analytics Academy\'s website. ', 'google.png', '2021-09-13 19:58:46'),
(6, 'Top 5 Best Websites to Learn Programming', 'sixth_post', 'Learning to code has grown from hobby to career. In these days you can learn coding online for free. Those days are gone where you pay some money to private institutes and learn.\r\n\r\nWhether you want to start your journey as a programmer or learn to build websites or create projects for fun, this post is for you. Now, let\'s see some websites where you can learn coding for free.\r\n\r\n1. Code Academy\r\n\r\nCode Academy is one of the popular site where most of the people learn to code. Over 25 million people around the world have learned to code using this platform.\r\n Code Academy offer courses form basic programming to advaced programming.\r\n\r\n2. Hackerearth\r\n\r\nHackerearth is another coding platform to let students participate in hiring contests, improve their skills and also allow to participate in other development based events.\r\n\r\n  Hackerearth has grown tremendously in just few years. Hackerearth has conducted 1000+ hackthons and 10,000+ programming contests to date.\r\n\r\n3. Hackerrank\r\n\r\nHackerrank is a place where programmers from all over tge world come together to solve problems in a wide range of computer science domains such as algorithms, machine learning or artificial intelligence, as well as to practice different programming paradigms like functional programming.\r\n\r\n Hackerrank is a technology hiring platform that is the standard for accessing developer skills for over 2000 companies around the world.\r\n\r\n4. Solo Learn\r\n\r\nSolo Learn is a free website that offers many different programming languages. One of the best part is that it is also available in play store. The app is user-friendly.\r\n\r\nSolo Learn also provides you a certificate after the completion of test for free of cost. In Solo Learn Playground, there is area to share the code you are working on and have other people collaborate.\r\n\r\n5. Google Android Training\r\n\r\nThis website is created by Google Developers Training Team. This is better way to learn how to code android apps and gain a Google Developers Certification.\r\n      With web fundamentals you can check out coding tutorials, guidance and the best lractice for building your web knowledge. It also offers tools like Chrome DevTools, Lighthouse, Workbox and more to make learning easier.\r\n This program includes Android Development, Web Development, Firebase, Machine Learning, Tensor Flow, etc..', 'top.jpg', '2021-09-19 10:49:59'),
(7, 'What is technology evolving', 'seventh_post', 'What is technology? \r\n\r\nBasically the collection of techniques, skills, methods and processes used in the production of goods or services or in the accomplishment of objectives, such as scientific investigation is called as Technology. It can be the knowledge of techniques, processes, etc. or it can be embedded in machines, computers, devices and factories, which can be operated by individuals without detailed knowledge of the workings of such things.\r\n\r\nThe human species\' use of technology began with the conversion of natural resources into simple tools. The prehistoric discovery of how to control fire and the later Neolithic Revolution increased the available sources of food and the invention of the wheel helped humans to travel in and control their environment. Developments in historic times, including the printing press, the telephone, and the Internet, have lessened physical barriers to communication and allowed humans to interact freely on a global scale. The steady progress of military technology has brought weapons of ever-increasing destructive power, from clubs to nuclear weapons.\r\nWhat is technology evolving\r\n\r\nThe constant evolution of technology, as well as the arrival of a plethora (a large amount) of new apps and tools, has made recruitment technologies an exceptionally interesting market. So, it is understandable that recruitment technologies have come a long way. And among the many such technologies currently in the market, mobile apps are perhaps the most popular. And this is largely due to the fact that a current lot of millennial candidates are more inclined to use mobile devices for almost everything, including looking for jobs.\r\nWith that being said, we acknowledge that it is extremely easy to get caught up in the bells and whistles of the latest innovations in the way of adopting the latest recruitment technology. So, remember that even though new technologies might seem very attractive, they only attain any value in the larger context when they successfully enable recruiters to better understand their clients\' requirements as well as the candidate pool.', 'tech.jpg', '2021-09-19 10:54:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
