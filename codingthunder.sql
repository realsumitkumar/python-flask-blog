-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2023 at 12:23 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first', '123456789', 'this is the first message', '2023-03-23 12:50:13', 'firstmessage@gmail.com'),
(2, 'Sumit Kumar', '9650739442', 'Hi this is my message', '2023-03-23 14:54:23', 'realsumitkumar@gmail.com'),
(3, 'KUMARI KALPANA', '09990991150', 'another message', '2023-03-23 14:54:55', 'kumarikalpanamcd@gmail.com'),
(5, 'this ', '96840384424', 'new message has arrived', '2023-03-23 14:57:04', 'this@gmail.com'),
(6, 'Sumit Kumardwrf', '99450739442', 'fslhfffhlsjf', '2023-03-23 15:40:06', 'realsumitkumarwrwr@gmail.com'),
(7, 'Sumit Kumardwrf', '99450739442', 'fslhfffhlsjf', '2023-03-23 15:51:51', 'realsumitkumarwrwr@gmail.com'),
(8, 'ayush', '09990991150', 'dkfhakfhakfh', '2023-03-23 16:04:11', 'ayush@gmail.com'),
(9, 'from email', '9990881150', 'This is the message from the email', '2023-03-23 16:53:25', 'sumitkumar@gmail.com'),
(10, 'from email', '9990881150', 'This is the message from the email', '2023-03-23 16:54:13', 'sumitkumar@gmail.com'),
(11, 'from email', '9990881150', 'This is the message from the email', '2023-03-23 19:37:00', 'sumitkumar@gmail.com'),
(12, 'Sumit sfKumar', '9658739442', 'this is the message', '2023-03-23 19:59:48', 'realsumfsfsitkumar@gmail.com'),
(13, 'shweta kumari', '8287472567', 'Hi bro, where are you ? I have made the dinner for you.', '2023-03-23 20:02:50', 'aptsia236@gmail.com'),
(14, 'Sumit Kumar', '9650739442', 'This is the latest mail which I have sent.Kindly see this.', '2023-03-23 20:05:34', 'realsumitkumar@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Learn about Flask', 'flask is really awesome', 'first-post', 'Flask is a web framework, it’s a Python module that lets you develop web applications easily. It’s has a small and easy-to-extend core: it’s a microframework that doesn’t include an ORM (Object Relational Manager) or such features.\n\nIt does have many cool features like url routing, template engine. It is a WSGI web app framework.Flask is a web application framework written in Python. It was developed by Armin Ronacher, who led a team of international Python enthusiasts called Poocco. Flask is based on the Werkzeg WSGI toolkit and the Jinja2 template engine.Both are Pocco projects.', 'about-bg.jpg', '2023-03-23 20:22:14'),
(2, 'My second title goes here', 'the best post so far', 'second-post', 'As a dedicated and committed professional, I am more than willing to collaborate and work alongside you to achieve our shared goals. Rest assured, you can count on my unwavering availability and steadfast work ethic to deliver exceptional results.', 'post-sample-', '2023-03-24 21:42:39'),
(3, 'Vibes Speak Volumes!\r\n', 'In life, you don’t always need someone ', 'third-post', 'In life, you don’t always need someone with everything perfectly fit because that’s fake and a fake thing or a person can’t last long. It has to come to its original form. No matter how forcefully you throw a ball in the sky, it will surely come down not because you didn’t put your all heart and soul to throw the ball, but because it’s nature to come at its original state.\r\n\r\nA beautiful woman, a beautiful heart to be precise, will walk in your life and makes you feel whole and valued, and loving. No matter how many flaws you think you have but she’ll love you regardless of anything.\r\n\r\nFor a while, we as men can be a bit sceptical to love a broken girl but she would just take the place and make everything beautiful again if she finds you lose, uneasy or anxious.\r\n\r\nIf you’ve got the guts to speak to her, she would listen. Listen so attentively. Tell her your plans and she’ll help you to reach there. Tell her your inferior state and she’ll help you to climb higher than what you feel.', '', '2023-03-24 22:03:20'),
(4, 'The Perfect Age for Marriage', 'A Deep Analysis of A Man’s Psychology', 'fourth-post', 'It’s been quite a while that I’m being asked when will I marry? And most importantly if I have someone with whom I want to be forever. Of course, I can’t deny the fact this is the age where most of our friends are getting married, or have already married. A few ones we know may also have a kid(s).\r\n\r\nBut this makes me ask a question to no one but myself. If I ever have to marry someone, is this a set of people who would decide when should I do or it should be me who would take this decision?\r\n\r\nNow again, here comes the two answers:\r\n\r\nIf they’re not the ones who can choose when and with whom I want to get married, then who will?\r\n\r\nAnd if it’s me who’s to decide with whom I want to spend my entire life then who is it going to be?\r\n\r\nIs sex what I am looking for? Regular sex that can make a man satisfied? But till how long? Would it not too less to think?\r\n\r\nSo what more can one look for? Love? Well, there’s a difference between love and sympathy. One has to choose what’s it.\r\n\r\nLove cannot just be between a woman and man, but it’s everywhere if we see it. I love doing my job, I love hanging out with my set of people, I love partying and roaming around. But leaving everything and considering such “intense love” With a woman would suppress one’s real self after a while. Would it not?\r\n\r\nWhat if a woman asks a man to leave everything that he loves because she doesn’t want to share her part of love for her man with anyone. Will that not kill your inner self?\r\n\r\nAll of the above things and more have been running in my head for a long time. Not only because I’ve turned 26 and I have to make a decision, but I’m putting myself in the shoes of others for how they decide when it’s their time to choose someone.\r\n\r\nAnd finally, after having introspection with myself on a deeper level I’ve come up with only 2 reasons a man attend to women- Love and Sex.\r\n\r\nBelieve it or not but other than that no man thinks beyond this in the initial stage. A reproductive organ that will give a new generation to the man’s family.\r\n\r\nBut what differs and I believe there is- a man cannot/do not marry a woman for either of the things. Yes, he doesn’t. I would not.\r\n\r\nA man marries for stability.\r\n\r\nA man can be with a woman for years and have innumerable times of sex but would not marry her in the end.\r\n\r\nSame way, it doesn’t require a man to marry a girl of his dream just because he loves her. I may love Deepika Padukone, but to think about marrying her is stupidity. Not because I come in the category of a common working man, but I may not know what that personality is all about. But that wouldn’t lessen my love, because that’s there from distance. And this goes with any man loving a girl just like him, but would not/can not marry her.\r\n\r\nNow if I consider myself in the shoes when I’m asked by my family to take a call, I always say, the moment I get a girl who I think, would bring stability in my wild thoughts, unnatural acts, and in my life, I’ll marry her the next day.\r\n\r\nMen are truly inventive when they about getting married. I have never seen a man getting excited for the fancy dress he’s going to put up on his marriage day, or the dance he’s going to perform, or the photos and all the fun things a woman thinks about all the time.\r\n\r\nWomen need that. Men don’t. Women are like coconut, absolutely strong from outside but as gentle as a flower. A man can think his woman would make a home for her, a place where the peace comes out naturally, where all the sorrow would vanish.\r\n\r\nAfter all, women can receive, accept, and reproduce. The biggest power in the world. You give her ingredients, she’ll prepare a mean, you give her salary, she’ll plan the future, you give her attention, she’ll make you her life, you give her money, she gives you peace, you give her a bed, she’ll give you comfort, you give her penetration, she’ll give her real self, you ask her to open up, she’ll cry and become stronger. And most importantly, you hurt her by mistake, you’ll be the only person who’d feel worst as your nightmare, and all the men know this.\r\n\r\nThis is the reason a man can claim to be with a woman for years unhappily, and meet an imperfectly perfect woman and get married to make your life easy and give you stability.\r\n\r\nI’d wait until the moment I realise, that I cannot afford to lose such heart. I’ll marry that day, that moment itself.\r\n\r\nAnd lastly, sex can be counted in pleasure, love can be counted in endearment, but stability always makes you respect your woman.\r\n\r\nI want to become that man to deserve such a woman to get married, not only for sex, or love but for stability.\r\n\r\n', '', '2023-03-24 22:03:20'),
(5, 'Memories of Dark Night!', 'There’s a heaviness inside your heart ', 'fifth-post', 'And that’s completely fine to accept those days when you don’t see a clear sky. It’s fine that you embrace the darkness for a while.\r\n\r\nThere’s a heaviness inside your heart which keeps on eating you. Your little suppressed emotions are being crushed inside. The smile on your face is hiding the pain of your heart. You may be in front of the hundred and thousands of people but there’s something deep inside that makes you alone. You have people around you yet you find it hard to open your heart with anyone.\r\n\r\nYou maybe the most successful yet you crave for having what is and cannot be yours. You put yourself back in the past and forget to come back. There are nights when your panic attacks scream harder than your mouth can ever scream. There’s a point in the moment you don’t want to get out from, you stay there for a while and let each flame burn you until you are turned ashes.\r\n\r\nThere’s a void you cannot fill with everything you have and yet you crave to have everything which hardly makes sense.\r\n\r\nOn those nights you try to sleep as soon as you can and sleep won’t come. You’d remember the moments you thought not to think about ever. The best of the memories, which are and will always be remembered as memories.\r\n\r\nAnd lastly, such nights won’t let your panic attack go even if you take your sleeping pills. The pain would leave you far away from where you find your peace and that’s how it makes sense. It leaves you all apart and tear your heart until it bleeds pain.\r\n\r\n', 'myimg.jpg', '2023-03-26 13:30:28'),
(6, 'My Muse!', 'Would you believe if I tell,', 'sixth-post', 'Who’s my muse whom\r\nI read and spell.\r\nHow I crave for the pen to write it down\r\nOn the paper,\r\nI remember the nights full with her\r\nAnd how I keep her on wallpaper.\r\n\r\nKeeping calm, and saunter is on,\r\nUntil the wounds vanish,\r\nAnd I become silent.\r\n\r\nLet’s talk about my muse,\r\nSomeone who’s in my head\r\nI make love with, share my bed with,\r\nAnd give everything that it requires.\r\nNo shade, no face, no beauty, no dress,\r\nA mere imagination of mine\r\nWhich always comes up and impress.\r\n\r\nMy story is familiar with\r\nA sense of belonging,\r\nI don’t need to seek outside,\r\nWhen I call, it suddenly says\r\nI’m coming, I’m coming.\r\n\r\nI was born in May 21, in the year 1995\r\nOn the full moon night,\r\nOr maybe by the seaside.\r\nI cried so hard that I still hear the waves\r\nIn the moment of chaos,\r\nYour voice is the something for which I still crave.\r\n\r\nMy unpublished draft,\r\nMy scrambled piece of papers,\r\nHow you always bring comfort\r\nEven on days, when I have nothing to share.\r\n\r\nThat’s how I welcome and celebrate the month of May\r\nMay this day brings joy and bring the hope’s ray.\r\nWould you stay with me tonight and forever, I asked my muse\r\nIt says, “I’m here, I’m here.”', '', '2023-03-24 22:05:52'),
(7, 'from admin panel', 'added from admin panel', 'admin-post', 'this content was added from the admin panel', 'img.png', '2023-03-26 12:43:19'),
(8, 'new title ', 'from admin panel as well', 'admin-post2', 'I am really enjoying flask , this is so easy and fun to learn', 'img2.png', '2023-03-26 13:01:20'),
(9, 'new title ', 'from admin panel as well', 'admin-post2', 'I am really enjoying flask , this is so easy and fun to learn', 'img2.png', '2023-03-26 13:18:19');

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
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
