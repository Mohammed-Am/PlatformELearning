-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2023 at 07:55 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db-ecourses`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `typeCat` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  `numberC` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `typeCat`, `img`, `numberC`) VALUES
(1, '\r\nWeb Design', 'cat.jpg', 0),
(2, '\r\nDevelopment', 'cat2.jpg', 0),
(3, '\r\nGame Design', 'cat3.jpg', 0),
(4, '\r\nApp Development', 'cat4.jpg', 0),
(5, '\r\nMarketing', 'cat5.png', 0),
(6, '\r\nLangues', 'cat6.jpg', 0),
(7, '\r\nContent Writing', 'cat7.jpeg', 0),
(8, '\r\nSEO', 'cat-8.jpeg', 0),
(9, '\r\nArtificial Intelligence', 'ca9.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `subject` varchar(500) DEFAULT NULL,
  `msg` varchar(5000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `subject`, `msg`) VALUES
(1, NULL, 'j@lo.com', 'GGG', 'JJJJ'),
(2, 'bbb', 'j@lo.com', 'GGG', 'JJJJ'),
(3, 'jjjjJ', 'j@lo.com', 'jj', 'mdddddddd'),
(4, 'mohammed', 'mh.amou@gmail.com', 'problem in login', 'I have a problem in login i do all thing right my email and password  \r\nhow I can Restore my account \r\nthank so much for this free courses');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `cat` varchar(110) NOT NULL,
  `image` varchar(50) NOT NULL,
  `time` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `publisher` varchar(200) DEFAULT NULL,
  `url` varchar(500) DEFAULT NULL,
  `statics` varchar(500) DEFAULT NULL,
  `bref` varchar(4000) NOT NULL,
  `Prerequis` longtext NOT NULL,
  `qui` varchar(4000) NOT NULL,
  `srcvedio` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `title`, `cat`, `image`, `time`, `date`, `description`, `publisher`, `url`, `statics`, `bref`, `Prerequis`, `qui`, `srcvedio`) VALUES
(2, 'Complete Web Design from Figma to Webflow to Freelancing', 'Web-design', 'webflow.png', '4h 43min', '2022', 'Web Design is <strong>fun</strong>. It\'s creative.t gives you a huge self-satisfaction when you look at your work and say, <strong>\"I made this!\"</strong>. I love that feeling after I\'m done working on something. When I lean back in my chair, look at the final result with a smile, and have this little <strong>\"spark joy\"</strong> moment.It\'s especially satisfying when I know <strong>I just made $5,000</strong>.Wouldn\'t you want to have that?<ul><li>Wouldn\'t you want to be <strong>your own boss</strong>?</li><li>Working <strong>2-3 hours per day</strong> and making more than what people make working full-time?</li><li><strong>Waking up whenever</strong> you want?</li><li>Working from home? Or Starbucks? Or bathtub? If that\'s your thing. Or from some awesome place like Bali?</li></ul><strong>I do!</strong> And that\'s why I got into this field. Not for the love of Web Design, which I do now. But for the <strong>LIFESTYLE!</strong>There are many ways one can achieve this lifestyle. This is my way. <strong>This is how I achieved a lifestyle</strong> I\'ve been fantasizing about for five years. And I\'m going to teach you the same.Often people think Web Design is complicated. That it needs some creative talent or knack for computers. Sure, a lot of people make it very complicated. People make the simplest things complicated. Like most subjects taught in the universities.But I don\'t like complicated. <strong>I like easy</strong>. I like life hacks. I like to take the shortest and simplest route to my destination. I haven\'t gone to an art school or have a computer science degree. <strong>I\'m an outsider to this field</strong> who hacked himself into it, somehow ending up being a sought-after professional.That\'s how I\'m going to teach you Web Design. So you\'re not demotivated on your way with needless complexity. So you enjoy the process because it\'s simple and fun. So you can <strong>become a Freelance Web Designer in no time</strong>.For example, this is a Design course but I don\'t teach you Photoshop. <strong>Because Photoshop is needlessly complicated</strong> for Web Design. But people still teach it to web designers. I don\'t. I teach <strong>Figma</strong> – a simple tool that is taking over the design world. You will be designing a complete website within a week while others are still learning how to create basic layouts in Photoshop.<strong>Second</strong>, this is a Development course. But I don\'t teach you how to code. Because for Web Design coding is needlessly complicated and takes too long to learn. Instead, I teach <strong>Webflow</strong> – a tool that is taking over the web design world. You will be building complex websites within two weeks while others are still learning the basics of HTML &amp; CSS.<strong>Third</strong>, this is a Freelancing course. But I don\'t just teach you how to write great proposals. I give you a winning proposal template. When you\'re done with the course, you will have a stunning portfolio website with portfolio pieces already in it.<strong>Buy this course now</strong> and take it <strong>whenever the time is right</strong> for you.', 'Vako Shvili', 'https://www.terabox.com/sharing/link?surl=6iA6y2LS7SJnvwwmy9y6qw', '48 183', 'Learn how to develop websites using Webflow in this masterclass course specifically created for Webflow beginners.3 in 1 Course: Learn to design websites with Figma, build with Webflow, and make a living freelancing.\n', 'You will only require a Webflow account(free or paid) and a laptop or pc to follow along', '<li>Students wanting to learn webflow</li>\n<li>Students wanting to learn web development</li>\n<li>Students wanting to create website without having to know how to code</li>\n<li>Webflow Beginners</li>\n<li>Web designers wanting to use Webflow</li>', ''),
(4, 'Full Time Game Dev, plus my 2D Art program FREE', 'Game-design', 'game.jpeg', '5h 20min', '2022', 'Learn how to create a game design document, the first step to making your video game ideas come true\r\nLearn how to create a game design document, the first step to making your video game ideas come true\r\n\r\nBefore a video game graces your screen and you’re able to play it, a team must produce, design, program, and distribute it following a clear roadmap. This is where the video game design document (GDD) comes in, a document in which the idea behind a video game is clearly defined so that differe', ' Arturo Monedero Alvaro', 'https://full-time-game-dev.teachable.com/', '2 562', 'Apprenez à créer un document de conception de jeu, la première étape pour concrétiser vos idées de jeux vidéo', 'You\'ll only need a pencil and grid sheet for sketches, ideas and concepts, as well as access to Google Drive suite for free tools.  This course requires knowledge in videogames at the consumer level; the more you have played, the easier it will be to understand general concepts for their creation.', 'This is an introductory course aimed at any video game fan who wants to know a little more about the process behind creating them.', ''),
(5, 'DevOps Beginners to Advanced | Decoding DevOps ', 'dev', 'devOps.jpg', '48h 50min', '2022', 'What you’ll learn\r\nLearn DevOps from total scratch\r\n\r\nLinux, AWS, Bash & Python Scripting, Jenkins, Ansible, Docker, Kubernetes, Cloudformation, Terraform & More\r\n\r\nUnderstand how various technologies work together in DevOps\r\n\r\nGet a firm understanding in DevOps Processes, Tools & Technologies\r\nRequirements\r\nBasic Computer Knowledge\r\nWho this course is for:\r\nAnybody who wants to Learn DevOps', 'Imran Teli', 'https://mega.nz/file/A3QRjRSJ#1Xm5MAoTTLU-Bz-KTLx4OvHIhUj9yYKFHjIQm4dfhQY', '57 983', 'Begin DevOps Career As an Absolute Beginner | Linux, AWS, Scripting, Jenkins, Ansible, Docker, K8s, N-Tier Projects', 'Basic Computer Knowledge', 'Anybody who wants to Learn DevOps', ''),
(18, 'Web Design Business Bootcamp', 'Web-design', 'laptop-topview-wdbb.jpg', '40h', '2022', 'Learn how to run a web design business.\r\nProject organization for stress free web projects.\r\nHow to find clients for your web design business.\r\nSales processes to close web design projects.\r\nHow to run discovery meetings and scope web projects.\r\nPricing strategies that will increase your profitability.\r\nWeb strategy, information architecture, UX design principles, and UI design process to craft better websites.\r\nManaging the development and launch of websites.\r\nHow to upsell and execute ongoing services to generate recurring revenue from your website clients.\r\nAnd A LOT more!\r\n', 'Michael Janda', 'https://hotfile.io/r0q0B2Hdyf', '100000', 'Learn how to create, build, sell and manage profitable website projects.', 'The most turnkey web design business course, ever.', 'Sales professionals     Anyone looking to start a sales career', ''),
(19, 'Flutter Developer Bootcamp', 'app', 'flutter.png', '45h', '11-2022', '\nThe popular Flutter Developer Bootcamp is being updated with new up-to-date lessons and entirely new modules. But the price remains the same - at least for now...\n\nThings you\'re going to learn in the bootcamp go way beyond any of the free content I\'ve released on YouTube whether you are a beginner or advanced.', ' Reso Coder', 'https://send.cm/s/1QIS/Reso_Coder_-_Flutter_Developer_Bootcamp', '58075', 'THE ULTIMATE ONLINE TRAINING  for becoming a highly-paid Flutter developer', 'While having some programming experience will help you with understanding the lessons more quickly, you CAN certainly join the bootcamp as a beginner. The initial modules Get Up to Speed with Dart and Flutter Basics will fully prepare you for the more difficult topics in the later modules.', 'Hours upon hours of on-demand lessons and weekly live Q&A sessions to ensure your success.  This is how your schedule will look like at a normal learning pace of around 2 focused hours per day', ''),
(20, ' HUGE Collection IELTS Materials', 'lang', 'lcXv8vJ.jpg', 'CD & DVD Original', '2022', 'IELTS, the International English Language Testing System, is designed to assess the language ability of candidates who need to study or work where English is the language of communication.\r\n\r\nIELTS Listening test lasts for about 30 minutes. It consists of four sections, played on cassette tape, in order of increasing difficulty. Each section might be a dialogue or a monologue. The test is played once only, and the questions for each section must be answered while listening, although time is given for students to check their answers.\r\n\r\nIELTS Reading test lasts for 60 minutes. Students are given an Academic Reading test, or a General Training Reading test. Both tests consist of three sections, and in both tests the sections are in order of increasing difficulty.\r\n\r\nIELTS Writing test also lasts for 60 minutes. Again, students take either an Academic Module, or a General Training Module. Students must perform two writing tasks, which require different styles of writing. There is no choice of question topics.', '200 gram', 'https://mega.nz/folder/8wo0xSZb#AYLsRPmB-4svkVH1qTvbIg', '.', 'Get Ready to Master the TOEFL Exam and Earn Your High-Score Certificate of English - A Complete Guide', '.', 'IELTS GRAMMAR IELTS LISTENING IELTS PRACTICE TEST IELTS READING IELTS SPEAKING IELTS VOBCABULARY IELTS WRITING', ''),
(21, 'The Complete 2023 Web Development Bootcamp', 'dev', 'download.jpg', '65h', '2023', 'Welcome to the Complete Web Development Bootcamp, the only course you need to learn to code and become a full-stack web developer. With 150,000+ ratings and a 4.8 average, my Web Development course is one of the HIGHEST RATED courses in the history of Udemy! \r\n\r\nAt 65+ hours, this Web Development course is without a doubt the most comprehensive web development course available online. Even if you have zero programming experience, this course will take you from beginner to mastery. Here\'s why:\r\n\r\nThe course is taught by the lead instructor at the App Brewery, London\'s leading in-person programming bootcamp.\r\n\r\nThe course has been updated to be 2023 ready and you\'ll be learning the latest tools and technologies used at large companies such as Apple, Google and Netflix.\r\n\r\nThis course doesn\'t cut any corners, there are beautiful animated explanation videos and tens of real-world projects which you will get to build.\r\n\r\nThe curriculum was developed over a period of four years, with comprehensive student testing and feedback.\r\n\r\nWe\'ve taught over a million students how to code and many have gone on to change their lives by becoming professional developers or starting their own tech startup.\r\n\r\nYou\'ll save yourself over $12,000 by enrolling, but still get access to the same teaching materials and learn from the same instructor and curriculum as our in-person programming bootcamp.\r\n\r\nThe course is constantly updated with new content, with new projects and modules determined by students - that\'s you!\r\n\r\n', 'Dr. Angela Yu', 'https://mega.nz/folder/luYFXRzJ#KFK31ckGmME1r8vFN7HOQw/folder/IyQSjRTD', ' 879,793', 'Become a Full-Stack Web Developer with just ONE course. HTML, CSS, Javascript, Node, React, MongoDB, Web3 and DApps', 'Build 16 web development projects for your portfolio, ready to apply for junior developer jobs.', 'If you want to learn to code through building fun and useful projects, then take this course. If you want to start your own startup by building your own websites and web apps.', ''),
(22, 'All in one Complete digital marketing paid course', 'Mark', 'Complete-Digital-Marketing-Course.jpg', '22h 42m', '2022', 'Educational videos Complete Digital Marketing Course makes an independent marketing, digital and business growth can be. Like social media marketing like Facebook, YouTube, Google Analytics, SEO, etc. With over 19 hours of training, exams, and practical steps this period valuable can keep track of, this is the most comprehensive course of digital marketing available on Udemy is. At the end of the course, you the audience of your defined website their way the size of the traffic to the marketing channels are sending.\r\n\r\n', 'Daragh Walsh, Rob Percival', 'https://downloadly.net/2020/13/3724/03/complete-digital-marketing-course/19/?#/3724-udemy-232311013925.html', '246', ' The Complete Digital Marketing Course, The Complete Digital Marketing Course free, The Complete Digital Marketing Course free download, The Complete Digital Marketing Course udemy download', '1. lntroduction   2. Market Research   3. Setup Website   4. Email Marketing   5. CopyWriting   6. SEO   7. Youtube Marketing   8. Facebook Marketing   9.Twitter Marketing   10. Quora Marketing**', 'No experience or audience required. Suitable for all types of businesses (digital product, physical product, service, B2B, B2C).', ''),
(23, 'Frontend Masters – A Tour of JavaScript & React Patterns 2022-8', 'dev', 'A-Tour-of-JavaScript-React-Patterns-300x300.jpeg', ' 3 h 30m', '2022', 'Learn a suite of design patterns to improve the code architecture of your web apps! You’ll get an overview of more traditional design patterns with JavaScript, such as the Singleton and Proxy patterns. Then see React patterns such as the Hooks and Higher Order Component patterns. Lastly, we’ll cover Performance patterns and Rendering Patterns. Lydia introduces the core web vitals which include the time to first byte, first contentful paint, largest contentful paint, time to interactive, cumulative layout shift, and first input delay. Lydia explains that static rendering might lead to long build times if pages need to be pre-rendered. Incremental static generation allows developers to only pre-render a subset of pages.\r\n\r\nIf the user requests a page that hasn’t been pre-rendered, the page get server-rendered and then cached by the CDN. Server-side rendering and streaming server-side rendering are also discussed in this segment. Lydia explains the difference between static and dynamic imports. Static imports are immediately available in the application bundle and are easy to optimize and tree shake. Dynamic imports provide a faster initial load but can lead to layout shifts or a decreased user experience if they are not loaded by the time they are needed. The React useInView hook and route-based splitting are also demonstrated in this segment.', 'Frontend Masters', 'https://downloadly.net/2023/25/90852/01/a-tour-of-javascript-react-patterns/13/?#/90852-frontend-232318010225.html', '33061', 'A Tour of JavaScript & React Patterns', 'some familiarity with javascript language', 'anyone willing to level up his javascirpt skills professionals who wants to broaden thier knowledge on javascript design patters', ''),
(24, 'Full English Course: Upper-Intermediate Level (B2) ', 'lang', 'Full-English.jpg', '22h', '2022', 'Full English Course: Upper-Intermediate Level (B2) is a comprehensive English course for upper-intermediate level (B2) published by Udemy Academy. This training course is fully specialized on four skills such as speaking, reading, listening, and writing and will meet all your needs in the mentioned fields. In addition to these four important areas, English grammar or grammar, as well as general vocabulary, which are the basis and prerequisites of these four items, will also be discussed. This educational course has combined the traditional language teaching methods with modern and experimental approaches and created a very effective and valuable educational collection.', 'My Teacher Academy', 'https://downloadly.net/2023/25/90831/01/full-english-course-upper-intermediate-level-b2/07/?#/90831-udemy-232326014825.html', '54230', ' Full English Course: Upper-Intermediate Level (B2) Download', 'Multiple grammatical and grammatical structures of the English language General English vocabulary Techniques to improve speaking, reading, listening and writing skills Getting to know different language accents such as Australian, British and American accents Different techniques and strategies for TOEFL test preparation', 'I strongly recommend taking the Pre-Intermediate and Intermediate courses before taking this course. Please check course content and lesson previews to make sure we can help you with your goals.', ''),
(25, 'Machine Learning: Natural Language Processing in Python ', 'ai', 'machineLearning3.png', ' 22 h 11 m', '2022', 'Machine Learning: Natural Language Processing in Python (V2) is a natural language and machine learning course with Python programming language published by Udemy Academy. In this training course, very important and at the same time scattered topics such as artificial intelligence, topics, machines, Markov model, NLTK library, data science, etc. will be placed in each of the fields. Learned valuable skills. This course is a large educational complex that consists of 4 sub-courses. The following courses are called vector models and a set of text preprocessing techniques, probability models and Markov model, different techniques and methods of machines and concepts and methods of artificial neural network development, respectively.', 'Lazy Programmer Inc, Lazy Programmer Team', 'https://downloadly.net/2022/10/73174/04/machine-learning-natural-language-processing-in-python-v2-2/22/?#/73174-udemy-232332012725.html', '8,941', 'NLP: Use Markov Models, NLTK, Artificial Intelligence, Deep Learning, Machine Learning, and Data Science in Python', 'Anyone who wants to learn natural language processing (NLP) Anyone interested in artificial intelligence, machine learning, deep learning, or data science Anyone who wants to go beyond typical beginner-only courses on Udemy', 'Install Python, it\'s free! Decent Python programming skills Optional: If you want to understand the math parts, linear algebra and probability are helpful', ''),
(26, 'Learn How To Make A Web Design Company With WHMCS', 'Web-design', 'ae9ff5002498.jpg', '12h', '12/2019', 'WHMCS TUTORIAL With WordPress – How To Create A Web Hosting Business\r\n\r\nWelcome! In This WordPress Tutorial, I Will Show you How to use the WHMCS App to create your own web hosting business from scratch!\r\n\r\nThe WHMCS platform is an automated platform that basically allows your to create your own web hosting company. People can come to your wordpress website, purchase a domain and hosting and also install wordpress. Many companies use this same platform like namehero and a2hosting. These same web hosting companies use the WHMCS platform because off the automation and ease of use. Its really easy to use WHMCS to create your own web hosting business with wordpress.\r\n\r\nYou can run your reseller hosting business with the WHMCS platform. You can purchase reseller hosting with name hero and in this video, i show you how you can automate your web hosting company with wordpress\r\n\r\nIf you want help with your WHMCS template, I recommend going to the following sites to get help and also add more decor to your website:\r\n\r\nFiverr\r\n\r\nFreelancer\r\n\r\nIf you are looking to create your own web hosting company with wordpress, this is the best whmcs tutorial video available! You can setup your resller hosting to make a complete web hosting business with wordpress and the WHMCS automated platform', '.', 'https://linkshrnk.com/fgDMxBS4', '5210', 'How To Create A Web Hosting Business – WHMCS Tutorial', 'Some Knowledge Of WordPress', 'Anyone Who Wants To Start Their Web Hosting Company With WHMCS Anyone Who Wants To Learn WHMCS Software With Wordress', ''),
(27, 'An Introduction To Programmatic Advertising (2022)', 'Mark', 'unnamed (1).jpg', '3h 40m', '2021', 'LEAD is a digital marketing consultancy, working with some of the world’s leading brands to accelerate their digital knowledge and capabilities.\r\n\r\nWe’ve trained thousands of people using our corporate training programmes and now we want to bring this premium training content to the wider public, enabling affordable digital marketing education for the masses.\r\n\r\nAn Introduction to Programmatic Advertising is led by Jack Shearring, co-founder of LEAD, and a programmatic specialist of 10+ years. He’s run digital marketing workshops in five continents and is a contributor to university post-graduate curriculums.\r\n\r\nLearning is best told through stories, so all our training courses use metaphors to bring complex and technical themes to life in ways that we can all understand.\r\n\r\nThis training course is designed to take you through the world of programmatic advertising, one of the topics that we often find to be the most troubling for our training audiences.\r\n\r\nThe course is beginner level so can be accessed by those of you without any knowledge of programmatic advertising, but it can also be used as a refresher for those who know a bit already or those who may have forgotten some of the fundamentals.\r\n\r\nThe course is deliberately medium-paced, covering the key topics multiple times in different contexts to ensure the concepts are fully embedded.', ' Jack Shearring', 'https://linkshrnk.com/2L47durS', '5000', 'A beginner level training course exploring the world of programmatic advertising created by programmatic specialists', 'Have an interest in learning about programmatic advertising No technical or technology platform knowledge required Have a basic and broad understanding of how digital advertising works', 'People who are interested in learning about how to run programmatic advertising campaigns People who are interested in using programmatic advertising for their business People who are interested in learning about how programmatic advertising works', ''),
(28, 'Artificial Intelligence For Business', 'ai', '1990136_15e0_10.jpg', '16h 50m', '2022', 'Structure of the course:\r\n\r\nPart 1 – Optimizing Business Processes\r\nCase Study: Optimizing the Flows in an E-Commerce Warehouse\r\nAI Solution: Q-Learning\r\n\r\nPart 2 – Minimizing Costs\r\nCase Study: Minimizing the Costs in Energy Consumption of a Data Center\r\nAI Solution: Deep Q-Learning\r\n\r\nPart 3 – Maximizing Revenues\r\nCase Study: Maximizing Revenue of an Online Retail Business\r\nAI Solution: Thompson Sampling\r\n\r\nReal World Business Applications:\r\n\r\nWith Artificial Intelligence, you can do three main things for any business:\r\n\r\nOptimize Business Processes\r\nMinimize Costs\r\nMaximize Revenues\r\nWe will show you exactly how to succeed these applications, through Real World Business case studies. And for each of these applications we will build a separate AI to solve the challenge.\r\n\r\nIn Part 1 – Optimizing Processes, we will build an AI that will optimize the flows in an E-Commerce warehouse.\r\n\r\nIn Part 2 – Minimizing Costs, we will build a more advanced AI that will minimize the costs in energy consumption of a data center by more than 50%! Just as Google did last year thanks to DeepMind.\r\n\r\nIn Part 3 – Maximizing Revenues, we will build a different AI that will maximize revenue of an Online Retail Business, making it earn more than 1 Billion dollars in revenue!\r\n\r\nBut that’s not all, this time, and for the first time, we’ve prepared a huge innovation for you. With this course, you will get an incredible extra product, highly valuable for your career:\r\n\r\n“a 100-pages book covering everything about Artificial Intelligence for Business!”.\r\n\r\nThe Book:\r\n\r\nThis book includes:\r\n\r\n100 pages of crystal clear explanations, written in beautiful and clean latex\r\nAll the AI intuition and theory, including the math explained in detail\r\nThe three Case Studies of the course, and their solutions\r\nThree different AI models, including Q-Learning, Deep Q-Learning, and Thompson Sampling\r\nCode Templates\r\nHomework and their solutions for you to practice\r\nPlus, lots of extra techniques and tips like saving and loading models, early stopping, and much much more.\r\nConclusion:\r\n\r\nIf you want to land a top-paying job or create your very own successful business in AI, then this is the course you need.\r\n\r\nTake your AI career to new heights today with Artificial Intelligence for Business — the ultimate AI course to propel your career further.', ' Hadelin de Ponteves, Kirill Eremenko, Ligency I Team, Ligency Team', 'https://linkshrnk.com/cRESA1v', '58304', 'Solve Real World Business Problems with AI Solutions', 'High School Maths Basic     Python Knowledge', 'Business Driven people, who are eager to learn how to leverage AI to optimize their Business, maximize profitability and efficiency AI practitioners, who want to know what projects they can offer to their Employees Aspiring Data Scientists, looking for Business Cases to add to their Portfolio Technology Enthusiasts interested in leveraging Machine Learning and Artificial Intelligence to solve Business Problems Consultants, who want to transition companies into AI Driven Businesses', ''),
(29, 'Complete Web Design: From Figma To Webflow To Freelancing', 'Web-design', 'complete-web-design-course.png', '22h', '2022', 'Web Design is fun. It’s creative.\r\n\r\nIt gives you a huge self-satisfaction when you look at your work and say, “I made this!”. I love that feeling after I’m done working on something. When I lean back in my chair, look at the final result with a smile, and have this little “spark joy” moment.\r\n\r\nIt’s especially satisfying when I know I just made $5,000.\r\n\r\nWouldn’t you want to have that?\r\n\r\nWouldn’t you want to be your own boss?\r\nWorking 2-3 hours per day and making more than what people make working full-time?\r\nWaking up whenever you want?\r\nWorking from home? Or Starbucks? Or bathtub? If that’s your thing. Or from some awesome place like Bali?\r\nI do! And that’s why I got into this field. Not for the love of Complete Web Design: From Figma To Webflow, which I do now. But for the LIFESTYLE!\r\n\r\nThere are many ways one can achieve this lifestyle. This is my way. This is how I achieved a lifestyle I’ve been fantasizing about for five years. And I’m going to teach you the same.\r\n\r\nOften people think Complete Web Design: From Figma To Webflow is complicated. That it needs some creative talent or knack for computers. Sure, a lot of people make it very complicated. People make the simplest things complicated. Like most subjects taught in the universities.\r\n\r\nBut I don’t like complicated. I like easy. I like life hacks. I like to take the shortest and simplest route to my destination. I haven’t gone to an art school or have a computer science degree. I’m an outsider to this field who hacked himself into it, somehow ending up being a sought-after professional.\r\n\r\nThat’s how I’m going to teach you Web Design. So you’re not demotivated on your way with needless complexity. So you enjoy the process because it’s simple and fun. So you can become a Freelance Web Designer in no time.\r\n\r\nFor example, this is a Design course but I don’t teach you Photoshop. Because Photoshop is needlessly complicated for Web Design. But people still teach it to web designers. I don’t. I teach Figma – a simple tool that is taking over the design world. You will be designing a complete website within a week while others are still learning how to create basic layouts in Photoshop.\r\n\r\nSecond, this is a Development course. But I don’t teach you how to code. Because for Web Design coding is needlessly complicated and takes too long to learn. Instead, I teach Webflow – a tool that is taking over the web design world. You will be building complex websites within two weeks while others are still learning the basics of HTML & CSS.\r\n\r\nThird, this is a Freelancing course. But I don’t just teach you how to write great proposals. I give you a winning proposal template. When you’re done with the course, you will have a stunning portfolio website with portfolio pieces already in it.\r\n\r\nBuy this course now and take it whenever the time is right for you.', 'Vako Shvili', 'https://linkshrnk.com/pqB4S', '5600', '3 in 1 Course: Learn to design websites with Figma, build with Webflow, and make a living freelancing.', 'No requirements. You don’t have to be creative or good with math. Those are Design and Development myths.', 'This course is for those who want to launch a Freelance Web Design career. Those who are looking to reboot their work life and try a new profession that is fun, rewarding and highly in-demand.', ''),
(30, 'CSS – The Complete Guide 2023 (Incl. Flexbox, Grid & Sass)', 'Web-design', 'css.jpg', '15h', '2022', 'CSS – short for Cascading Style Sheets – is a “programming language” you use to turn your raw HTML pages into real beautiful websites.\r\n\r\nThis course covers it all – we start at the very basics (What is CSS? How does it work? How do you use it)? and gradually dive in deeper and deeper. And we do this by showing both practical examples as well as the theory behind it.\r\n\r\nGetting started with CSS might look easy but there actually is a lot of depth to CSS – hence this course provides different “Tracks” or “Entry points” to exactly meet your demands and reflect you current knowledge level:\r\n\r\nThe Basics Track: Start from scratch, learn CSS from the ground up. You start with lecture 1 and simply follow through to the end.\r\nThe Advanced Track: You already know the CSS basics, you know what selectors are and how it works but you want to dive in deeper and learn some advanced features and usages – CSS – The Complete Guide 2023\r\nThe Expert Track: You got the advanced knowledge, too, but you want to dive into things like Flexbox, CSS Grid, CSS Variables or Sass. This track is for you.\r\nOf course this course offers the theory and practical examples – we’ll build an entire real course projectthroughout the course – but there also are multiple assignments, quizzes and challenges for you to practice individual concepts taught throughout the course.\r\n\r\nTalking about the course project – we’ll build the frontend (no backend) of a fictional web hosting company. We’ll have a starting screen which has different sections, we got a responsive design with an animated side-drawer, we got modals and forms and in general we got a lot of CSS animations, font styles and more!\r\n\r\nHere’s what’s inside the course in detail – this is all also applied to the mentioned course project:\r\n\r\nThe basics about selectors, combinators and how you set up styling rules in general\r\nProperties, values and decalarations\r\nHow specifity and inheritance work and why it’s called “Cascading” Style Sheets\r\nImportant theoretical concepts like the “Box Model”\r\nHow the default position of elements can be changed\r\nStyling backgrounds (e.g. gradients) and images\r\nWhich units and dimensions you typically use in CSS (px, rem, % and more)\r\nHow JavaScript and CSS interact – CSS – The Complete Guide 2021\r\nResponsive design and what “Mobile First” means\r\nStyling forms and form inputs – CSS – The Complete Guide 2021\r\nWorking with text, fonts and text styles\r\nFlexbox! How it works and how to use it\r\nUsing the CSS Grid and how it differs from Flexbox\r\nTransforming and animating HTML elements with the help of CSS\r\nWriting future-proof CSS with features like CSS variables or best-practice class names\r\nUsing Sass and what it actually is all about ', 'Academind by Maximilian Schwarzmüller, Maximilian Schwarzmüller, Manuel Lorenz', 'https://linkshrnk.com/jexrJAh9', '5400', 'Learn CSS for the first time or brush up your CSS skills and dive in even deeper. EVERY web developer has to know CSS.', 'You should know the very basics about HTML and web development in general NO advanced HTML or web development knowledge is required though – CSS – The Complete Guide 2023 NO CSS knowledge is required at all! You’ll learn it all in this course', 'Anyone who wants to learn CSS for the first time or wants to sharpen his or her CSS skills Anyone who’s excited to learn about the latest CSS features like Flexbox, CSS Grid or CSS Variables Anyone who knows CSS but wants to dive deeper – CSS – The Complete Guide 2021', ''),
(32, 'Unity & C# Game Developer Masterclass 2021 (2D, 3D And FPS)', 'dev', 'Unity.jpg', '12h 50m', '2021', 'Do you want to get a job as a Unity & C# Game Developer?\r\n\r\nOr maybe you want to make money with your own games from Unity & C# Game Developer?\r\n\r\nEither way, this course is the ideal start for that. This course is great for complete beginners who have no experience coding and no experience in game development in general.\r\n\r\nYou are going to learn everything step by step and become a game developer as a result.\r\n\r\nFirst, we are going to install Unity and Visual Studio, the best tools for game development out there. Then you will learn how to use unity to build your first game, without writing a single line of code. In the next chapters, we will dive deeper and start coding and discovering different  features.\r\n\r\nThroughout the course, you will build several games such as:\r\n\r\n3D Platformer, where you will learn a lot more about physics in Unity & C# Game Developer\r\nSpace invade clone, which is an amazing 2D game. Here you will learn some neat tricks useful for any 2D game\r\nFruit Ninja clone, which was a huge success in the mobile games world a couple of years ago.\r\nOnce you are done with all of these cool but not very graphics and feature-heavy games, we are going to start building an absolute beast of a game. A First-Person shooter slash zombie survivor game. Here you will learn a lot about 3D animations, enemies, health systems, level design, game design, and a lot more.\r\nThe final Project is a Tycoon game, similar to Adventurist, a huge mobile game success.\r\nThis course will teach you features like Unity 3D Physics and Physics components and 3D and 2D Game Development.\r\n\r\nYou will learn what are Animations and Animator, what are Collision Detection?\r\n\r\nYou will understand how to monetize your game, how to integrate Ads Manager and In-App Purchases – Unity & C# Game Developer\r\n\r\nThe different game features including Scene Management, Environment Design, Modular Map Building, Character Control, Navigation Mesh, and many more.\r\n\r\nCheck out the curriculum to get a deeper understanding of the whole course! \r\n\r\nI’m Denis Panjuta, your instructor for this course. I have taught programming to over 200000 students around the world and worked together with a team of two game developers to make this course as great as possible. You will get to know them in the Q&A section, as they will help you out if you have any questions while going through the course.\r\n\r\nSo you are getting amazing course content, code that is worth more than you are paying, customer support in case you are stuck and if all of that isn’t enough, you are also getting a 30Day money-back guarantee.\r\n\r\nAre you excited about becoming a real game developer? Then don’t hesitate and get started in the course right now!\r\n\r\n30-DAY FULL MONEY-BACK GUARANTEE\r\n\r\nThis course comes with a 30-day full money-back guarantee. Take the course, watch every lecture, and do the exercises, and if you feel like this course is not for you, ask for a full refund within 30 days. All your money back, no questions asked.', 'Denis Panjuta, Tutorials.eu by Denis Panjuta', 'https://linkshrnk.com/YitAq6', ' 3,946', 'Create your first Unity Games – FruitNinja clone, Hausmeister clone, Zombie shooter etc. using Csharp', 'Anyone who wants to start building games People who want to learn coding in a fun way', 'Computer with a good internet connection A PC that can run Unity 2021', ''),
(33, 'NINJA WRITING: THE FOUR LEVELS OF WRITING MASTERY', 'writing', 'writ.jpg', '25h', '2017', 'FROM THE CREATOR OF THE BESTSELLING WRITING WITH FLAIR: HOW TO BECOME AN EXCEPTIONAL WRITER COMES THE JEWEL IN THE CROWN OF SHANI RAJA’S WRITING COURSES…\r\n\r\nNINJA WRITING: The Four Levels Of Writing Mastery is designed to take you to the summit of flawless writing.\r\n\r\nThe course is taught by Shani Raja, a former editor for The Wall Street Journal whose premium writing courses have been featured in Time magazine and Business Insider and have attracted more than 200,000 students on this platform.\r\n\r\n“This fantastic course should be in every writer’s toolbox…”  — SAMUEL PHILLIP RANGER\r\n\r\n“Opens your eyes to all that writing could be…” — SANDY, UDEMY STUDENT\r\n\r\n“Boosted my writing by one thousand percent…” — PAULO ARMI, UDEMY STUDENT\r\n\r\n“This level of teaching is what I would expect to pay big $$ for…” — SARAH BLACK, UDEMY STUDENT\r\n\r\n“Solid gold…” — DON, UDEMY STUDENT\r\n\r\n“A perfect breakup of the writing process…” — JOEY CRAY, UDEMY STUDENT\r\n\r\n“One of the best writing courses I have ever taken…” — STEPHEN, UDEMY STUDENT \r\n\r\n“Brilliant…” — JOAN SALANITRI, UDEMY STUDENT\r\n\r\n“Any aspiring writer would gain magnificent polish following the suggestions in this course…” — ROSILYN KINNERSLEY, UDEMY STUDENT\r\n\r\n“Gets you excited you purchased something of true value…” — MELANIE JARRELL\r\n\r\n“Sound advice peppered with subtle insight….” — LORI, UDEMY STUDENT\r\n\r\n“I feel like an inspired artist with… potential to create a masterpiece…” — ANZHELA SHURINA, UDEMY STUDENT\r\n\r\n“Writing techniques down to the atomic levels of a narrative…” —  ALDRICH DEMATA, UDEMY STUDENT\r\n\r\n“When I had read the all time bestselling writer’s guide by Strunk and White, I thought, ‘There is nothing more to be known.’ Shani proved that I was terribly wrong…” — GOPINATH CHANDRA, UDEMY STUDENT \r\n\r\n“Shani’s courses have literally changed my life. I started applying for freelance blogging jobs. Now I’m making a living without having to work in a 9-5 environment…” — IVAN JURAS, UDEMY STUDENT\r\n\r\n“Will improve your writing exponentially… I wish I had known about these subtle writing nuances when I was in college…” — KEVIN CHUNG, UDEMY STUDENT\r\n\r\n“Cannot believe how helpful this is…” — AMY, UDEMY STUDENT\r\n\r\n“The way he teaches is absolutely amazing…” — FRANCESCO CATAPANO, UDEMY STUDENT\r\n\r\n“Only four lessons in and I can see how to truly improve my writing…” — ANITA BYRD-PETTS, UDEMY STUDENT\r\n\r\n“Am much happier with my writing since taking this course… so is my editor…” — JACK STEPHENS, UDEMY STUDENT \r\n\r\n“Will buy any future course… without any hesitation…” — AZAT MUKHAMETOV, UDEMY STUDENT\r\n\r\n“As an eager blogger, I found this course extremely helpful…” — VASILEIOS PANAGOPOULOS, UDEMY STUDENT\r\n\r\n“Given me a deeper understanding of how to write a narrative…” — IAN MCLEAN, UDEMY STUDENT\r\n\r\n“An excellent way to polish and enhance your writing…” — ISRAEL, UDEMY STUDENT\r\n\r\n“Brilliant, clear and precise instruction on how to write well…” — JANE MANTHORPE, UDEMY STUDENT\r\n\r\n“Teaches how to recognize effective writing by explaining why it is effective… without getting bogged down explaining the finer points of grammar…” — DOUG UNRAU, UDEMY STUDENT\r\n\r\nWho doesn’t want to enhance their prospects by writing much more stylishly than their peers and competitors?\r\n\r\nOr to make a mark on the world by writing an outstanding book or creating a magnificent blog read by thousands—or even millions—of people?\r\n\r\nAfter taking this course, that could be you.\r\n\r\nIt teaches you how to become not just an exceptional writer, but a masterful one. You’ll know exactly how to get your writing noticed.\r\n\r\nIn Ninja Writing, you will discover how to embed quality at EVERY LAYER of your writing—whether it’s a blog, article, college essay, cover letter, corporate report or content marketing.\r\n\r\nBy the end, you’ll appreciate exactly how one piece of writing can be strikingly beautiful while another—on the same subject—bores you to tears.\r\n\r\n“Up to this point, you’ve probably been bored with so many writing teachers who emphasize ‘structure’ through grammar tips and organization with a shot of word selection. But Shani covers that missing component: the artistry of writing. Writing can be just as fulfilling as painting, drawing or designing…” — SANDY, UDEMY STUDENT', 'Shani Raja', 'https://getfreecourses.co/wp-content/uploads/2019/04/GetFreeCourses.Me-Udemy-Ninja-Writing-The-Four-Levels-Of-Writing-Mastery.torrent', '5630', 'Turn Your Business Writing, Blogs, Books & Essays Into Masterpieces', 'Corporate writers Communications professionals Marketing executives Government and nongovernment agencies College and university students Blog writers Job hunters Journalists Small, medium and large businesses Book writers Bloggers Copywriters Technical writers', 'A computer, or pen and notepad', ''),
(34, 'The Ultimate SEO Training 2021 + SEO For WordPress Websites', 'seo', '2938000_f552_23.jpg', '12h 58m', '2021', 'Stop wasting time following so called “SEO Experts” that do not practice what they preach – The Ultimate SEO Training 2021\r\n\r\nI own the Award Winning SEO Agency in the UK and in this course, I’ll reveal the entire process we use at the agency to rank a website onto the first page of Google, step by step.\r\n\r\nThis process is PROVEN and works.\r\n\r\nMaybe you’re completely new to SEO or maybe you’re an advanced SEO expert and are looking to expand your knowledge.\r\n\r\nWhichever one it is, you can be sure I’ve got you covered.\r\n\r\nI don’t just talk the talk; I actually walk the walk and live it too.\r\n\r\nAt the end of the course I’m going to share with you some real-time results that I’ve managed to achieve for my own website and clients websites too all by following the same strategies you’re going to learn in this course.\r\n\r\nThis stuff is SUPER powerful.\r\n\r\nInstead of just giving you the theory and then leaving it up to you to figure it all out, you can watch over my shoulder and see how to implement everything! From the keyword research, Onpage SEO, Link building.. you name it.. I’ll show you exactly how everything is done.\r\n\r\nI’ll also give you access to the exact spreadsheets I use at my agency so you have everything at your disposal.', 'Joshua George, ClickSlice Ltd', 'https://linkshrnk.com/fNea9', '5986', 'SEO Training From An SEO Agency Owner: Step By Step Process To Rank #1 on Google. Keyword Research, Technical SEO & More The Ultimate SEO Training 2021', 'Learn more about SEO and understand how it all works How to structure and optimise your website to rank on page 1 How to find the best keywords to target for your website Understanding the role of content in SEO Find out how to spy on your competitors and see what SEO efforts they have been getting up to How to find 100s of content ideas for your blog How to build powerful backlinks that will crush the competition Master technical SEO and outsmart your competitors', 'No previous SEO knowledge or experience is required.', ''),
(35, 'C# .NET Core 7 with MS SQL Complete Beginner to Master 2023', 'dev', 'C-.NET-Core-7-with-MS-SQL-Complete-Beginner-to-Mas', ' 22,5 heures', '2/2023', 'This course is up to date with the latest .NET Core 7 (.NET 7), and has examples of how to handle older version of .NET Core in case you wind up working with projects built on older versions.\r\n\r\nThe whole course also only uses resources that are available to all operating systems so that you can follow along from Windows, Linux or MacOS.\r\n\r\n(Linux and Mac Users** recently updated to include special install instructions for MS SQL Server)\r\n\r\n\r\n\r\nLearning Paths:\r\n\r\nThere are 3 different Modular pieces of this course that can be mixed and matched to fit your learning needs, depending on what you already know and what you want to learn.\r\n\r\n\r\n\r\nC# Basics (and general programming basics)\r\n\r\n.NET Core 7 API Developement\r\n\r\nMS SQL Server and Azure SQL\r\n\r\n\r\n\r\nIf you are new to programming, or just new to C#, you can get an in depth understanding of basic programming concepts like variable types, data structures, classes and methods in our C# Basics section.\r\n\r\n\r\n\r\nIf you already know C# that\'s great, you can skip over that basics section and start learning how to build powerful REST APIs with .NET Core.\r\n\r\n\r\n\r\nIf you already build REST APIs with .NET Core and just want to write cleaner code, learn how to decouple logic, or consolidate endpoints with more dynamic logic, I highly recommend starting with the SQL section, brushing up on Dapper in the Crash course section if you need to, and then checking out the advanced section of the course.\r\n\r\n\r\n\r\n(If that sounds complicated and confusing, it won\'t at all by the time you are done with the course)\r\n\r\n\r\n\r\nThis course is also set up so that the SQL section is entirely optional, although I do think it is very useful and I highly recommend it. As much as I think you would benefit from learning SQL along with C#, I do understand that building REST APIs and writing SQL are two different skills.\r\n\r\n\r\n\r\nIf you just want to focus on the API development side of the course, I am happy to be your personal SQL Developer on the side by providing a few scripts you can just drop into Azure Data Studio to get things set up for you in the database, so that you can go through the entire .NET Core part of the course without missing a beat.\r\n\r\n\r\n\r\nIf you are new to software development, congratulations on starting your journey to become a developer! I look forward to seeing you inside!\r\n\r\n', 'Donimic tripod', 'https://www.udemy.com/course/net-core-with-ms-sql-beginner-to-expert/', '2790', 'Understand core concepts of software development in C# that extend beyond any one language and help you', 'Learn API Development with C# .NET Core 7 and MS SQL Server from Mac, Linux or Windows!', 'People who want to start learning how to program New Programmers who want to learn about API Development Frontend developers looking to learn more about backend APIs and/or Databases Backend/Full Stack developers who want to learn about .NET Core and/or C# Backend/Full Stack developers who want to learn about SQL', ''),
(36, 'Excel VBA Advanced 1 - Schneller arbeiten mit Apps in Excel', 'app', 'bb9da8d0a00acbc4079cad56822dcaeb.jpg', ' 22,5 heures', '1/2023', 'Du kannst deutlich schneller und effizienter mit Excel arbeiten.\r\n\r\nDu machst weniger Fehler bei der Arbeit.\r\n\r\nRoutine-Aufgaben machen mehr Spaß!\r\n\r\n\r\nWeil ich jetzt eigene Mini-Apps in Excel schreiben kann, kann ich endlich\r\n\r\nMeine Nerven entlasten bei Routineaufgaben\r\n\r\nKollegen helfen, die ähnliche Probleme haben\r\n\r\nRegelmäßig genutzte Funktionen mit eleganten Benutzeroberflächen erledigen lassen.\r\n\r\n\r\n\r\nMit solchen Mini-Apps in Excel (auch Formulare oder UserForms genannt) kannst Du endlich langweilige und nervtötende Tasks elegant von Excel erledigen lassen.\r\n\r\nDeswegen bin ich so begeistert von diesen Mini Apps in Excel, mit denen auch Du Deine Nerven schonst und Deine Kollegen beeindrucken kannst.\r\n\r\n\r\n\r\nAlso schreibe Dich jetzt ein (natürlich mit 30 Tage Geld-zurück-Garantie!), um Dich täglich zu entlasten und auch Deinen Kollegen und Deinem Chef helfen zu können', '3 353 participants', 'https://www.udemy.com/course/net-core-with-ms-sql-beginner-to-expert/', '2790', 'Understand core concepts of software development in C# that extend beyond any one language and help you', 'Baue Deine eigenen Mini-Apps in Excel, um Zeit zu sparen und Nutzer zu begeistern!', 'Projektmanager, Business Analysts, Controller etc. Jeder, der Arbeiten in Excel effizienter ausführen möchte Projektmitarbeiter, die Routineaufgaben vereinfachen möchten Jeder, der typische Aufgaben im Job automatisieren möchte Analysten, Controller oder PMO-Mitarbeiter, die schneller nach vorne kommen möchten Jeder, der nervtötende Routineaufgaben minimieren und viel Zeit sparen will', '');
INSERT INTO `courses` (`id`, `title`, `cat`, `image`, `time`, `date`, `description`, `publisher`, `url`, `statics`, `bref`, `Prerequis`, `qui`, `srcvedio`) VALUES
(37, 'Master Course in Business Branding and Brand Management', 'Mark', 'master-course.png', '1 hour on-demand video', '2022', 'Master course in business branding and brand management : In the past, branding was largely defined by giving a company a particular design or symbol in order to advertise its products and services.\r\n\r\nThe aesthetic component of branding: visual identity is misunderstood (and still is). It\'s still just about logos, design, packaging, etc., for many, whether they\'re specialists or not. In addition, even high-level marketers continue to preach the same old vision of branding, even though the concept and its understanding have evolved so much.\r\n\r\nNot only does branding make a memorable impression on consumers, but it also lets your clients and customers know what to expect. This helps you stand out from your competition and explains what makes you the smart choice. Creating a brand that represents who you are as a company, and how you want to be perceived, is imperative.\r\n\r\nDeveloping a brand involves many things, such as advertising, customer service, social responsibility, reputation, and visuals. Combined, these elements (and more) make one unique and (hopefully) eye-catching profile.\r\n\r\nBrand Management : Your brand is managed and crafted through the brand management process. Brand definition, positioning, and delivery of brand value are integrated into this process. Customers are more likely to stick with your business if you have a well-planned brand management plan.\r\n\r\nIn this master course you can learn the 5 Major topics,\r\n\r\n1. Introduction of Business branding and brand management\r\n\r\n2. Business branding strategy and the value of creation\r\n\r\n3. International business branding strategy and global branding\r\n\r\n4. Brand management techniques\r\n\r\n5. How to become a brand ambassador or brand manager/strategist', 'Dr. José J', 'https://www.udemy.com/course/business-branding-brand-management/?couponCode=A48FC357071AEE03E1DF#instructor-1', '5,733 students', 'Business Branding, Brand Management, Branding Strategy, Branding Techniques, Global Branding, Brand Ambassador', 'No programming experience needed. You will learn everything you need to know Basic Knolwedge of Marketing, Digital marketing, Business startups and basic brand models', 'All UG and PG Business and Management students, Marketing managers, Digital marketers, Business Executives, Marketing executives', '');

-- --------------------------------------------------------

--
-- Table structure for table `personne`
--

CREATE TABLE `personne` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `login` varchar(100) NOT NULL,
  `pass` varchar(10) NOT NULL,
  `dateinscription` date NOT NULL,
  `avatar` varchar(100) NOT NULL,
  `type` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `personne`
--

INSERT INTO `personne` (`id`, `nom`, `prenom`, `email`, `login`, `pass`, `dateinscription`, `avatar`, `type`) VALUES
(0, '', '', '', 'mh22', '9532pl./', '0000-00-00', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `professeure`
--

CREATE TABLE `professeure` (
  `id` int(11) NOT NULL,
  `full_name` varchar(40) NOT NULL,
  `user_Name` int(11) NOT NULL,
  `prCours` int(11) NOT NULL,
  `email` varchar(60) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `idUser` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`idUser`, `username`, `password`, `type`, `email`) VALUES
(1, 'admin', 'admin', '', ''),
(14, 'klmncs', '9532', '', 'mh.b@g.c'),
(15, 'klmncs', '9532', '', 'mh.b@g.c'),
(16, 'klmncs', '9532', '', 'mh.b@g.c'),
(17, 'klmncs', 'sdfs', '', 'mh.b@g.c'),
(18, 'klmncs', 'sdfs', '', 'mh.b@g.c'),
(19, 'klmncs', 'zzzz', '', 'dfs.sf@gz.z'),
(20, 'klmncs', 'zzzz', '', 'dfs.sf@gz.z'),
(21, 'ss', '9532', '', 's.s.d@d.d'),
(22, 'ss', '9532', '', 's.s.d@d.d'),
(23, 'ss', '9532', '', 's.s.d@d.d'),
(24, 'ss', '9532', '', 's.s.d@d.d'),
(25, 'klmncs22', '5531a5834816222280f20d1ef9e95f69', '', 's.s@g.b'),
(26, 'klmncs22', '5531a5834816222280f20d1ef9e95f69', '', 's.s@g.b'),
(27, 'klmncs22', '5531a5834816222280f20d1ef9e95f69', '', 's.s@g.b'),
(28, 'klmncs22', '5531a5834816222280f20d1ef9e95f69', '', 's.s@g.b'),
(29, 'klmncs22', '5531a5834816222280f20d1ef9e95f69', '', 's.s@g.b'),
(30, 'klmncs22', '5531a5834816222280f20d1ef9e95f69', '', 's.s@g.b'),
(31, 'klmncs22', '5531a5834816222280f20d1ef9e95f69', '', 's.s@g.b'),
(32, 'klmncs22', '5531a5834816222280f20d1ef9e95f69', '', 's.s@g.b'),
(33, 'mohammed', 'a133710cb2bedc27da8daaadb931553b', '', 'm.m@h.m'),
(34, 'mourad', 'a133710cb2bedc27da8daaadb931553b', '', 'mo.25@gmail.com'),
(35, 'abdo', '5ebe4db91b5ec70f4ff19d7e619b36f1', '', 'abdo13@gmail.com'),
(36, 'moh59', 'a133710cb2bedc27da8daaadb931553b', '', 'moh59@gmail.com'),
(37, 'n', 'a133710cb2bedc27da8daaadb931553b', '', 'j@lo.com'),
(38, 'mo', 'a133710cb2bedc27da8daaadb931553b', '', 'yu@kil.com'),
(39, 'mohammed89', 'a133710cb2bedc27da8daaadb931553b', '', 'abdo@gmail.com'),
(40, 'ismagi', 'a133710cb2bedc27da8daaadb931553b', '', 'moham@gmail.com'),
(41, 'Ismagi2023', '5ebe4db91b5ec70f4ff19d7e619b36f1', '', 'ismagi2023@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `numberC` (`numberC`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat` (`cat`),
  ADD KEY `cat_2` (`cat`),
  ADD KEY `cat_3` (`cat`);

--
-- Indexes for table `personne`
--
ALTER TABLE `personne`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `professeure`
--
ALTER TABLE `professeure`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`idUser`),
  ADD KEY `type` (`type`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `professeure`
--
ALTER TABLE `professeure`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `idUser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
