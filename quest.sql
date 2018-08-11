-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 11, 2018 at 12:24 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `quest`
--

DROP TABLE IF EXISTS `quest`;
CREATE TABLE IF NOT EXISTS `quest` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `quest` varchar(4000) CHARACTER SET utf8 NOT NULL,
  `a1` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `a2` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `a3` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `a4` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `a5` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `val` varchar(6000) NOT NULL,
  `coun` varchar(6000) NOT NULL,
  `email` varchar(50) NOT NULL,
  `qq1` varchar(5) NOT NULL,
  `qq2` varchar(5) NOT NULL,
  `qq3` varchar(5) NOT NULL,
  `questt` varchar(6000) NOT NULL,
  `at1` varchar(100) NOT NULL,
  `at2` varchar(1000) NOT NULL,
  `at3` varchar(1000) NOT NULL,
  `at4` varchar(1000) NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM AUTO_INCREMENT=201 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quest`
--

INSERT INTO `quest` (`no`, `quest`, `a1`, `a2`, `a3`, `a4`, `a5`, `val`, `coun`, `email`, `qq1`, `qq2`, `qq3`, `questt`, `at1`, `at2`, `at3`, `at4`) VALUES
(1, '1. கரிசலாங்கண்ணி என்னும் மூலிகையை குறிக்காத பெயர்', 'கரி சாலை', 'கையாந்தகரை', 'சிங்கவல்லி', 'தேகராசம்', 'ans 5', 'a1', '1', 'kali@gmail.com', 'a1', 'a2', 'a3', 'q1', 'a1', 'a2', 'a3', 'a4'),
(2, 'அன்பும் அறனும் உடைத்தாயின் இல்வாழ்க்கை\r\nபண்பும் பயனும் அது.\r\n\r\n- இக்குறளில் பயின்று வரும் பொருள்கோள் எது?\r\n', 'மா நிரல்நிறைப் பொருள்கோள்', 'ஆற்றுநீர் பொருள்கோள்', 'மொழிமாற்றுப் பொருள்கோள்', 'விற்பூட்டுப் பொருள்கோள்', 'ans 5', 'a3', '2', 'raj@gmail.com', 'a5', 'a5', '0', 'q2', 'a1', 'a2', 'a3', 'a4'),
(3, 'கேண்மை - இச்சொல்லின் எதிர்ச்சொல்.', 'துன்பம்', 'பகை ', 'நட்பு', 'வலிமை', 'ans 5', 'a2', '1', '0', '', '', '', 'q3', 'a1', 'a2', 'a3', 'a4'),
(4, 'பாலை நிலத்திற்குரிய பறவைகள் எவை?', ' கிளி, மயில்', 'நாரை, அன்னம்', ' புறா, பருந்து', 'கடற்காகம்', 'ans 5', 'a2', '2', '0', '', '', '', 'q4', 'a1', 'a2', 'a3', 'a4'),
(5, 'துறந்தார் பெருமை துணைக்கூறின் வையத் திறந்தாரை எண்ணிக்கொண் டற்று - இதில் அமைந்து வரும் மோனை. ', 'இணை மோனை ', 'பொழிப்பு மோனை', 'ஒரூஉ மோனை ', 'கூழை மோனை', 'ans 5', '0', '4', '0', '', '', '', 'q5', 'a1', 'a2', 'a3', 'a4'),
(6, 'இன்பம் விழையான் இடும்பை இயல்பென்பான் துன்பம் உறுதல் இலன் - இதில் அமைந்து வரும் தொடைநயம்', 'அடி முரண் தொடை', 'அடி மோனைத் தொடை', 'அடி இயைபுத் தொடை', 'எதுவுமில்லை', 'ans 5', 'a3', '2', '0', '', '', '', 'q6', 'a1', 'a2', 'a3', 'a4'),
(7, 'அரியவற்றுள் - இச்சொல்லை அசைபிரித்து சரியான விடையை எழுதுக.', ' நிரை நேர் நேர்', 'நிரை நிரை நேர்', 'நிரை நேர் நிரை', 'நேர் நேர் நிரை', 'ans 5', '0', '3', '0', '', '', '', 'q7', 'a1', 'a2', 'a3', 'a4'),
(8, 'சொல்லுக்கு முதலில் மட்டுமே வரும் ஒளகாரம், எத்தனை மாத்திரை அளவினதாய்க் குறைந்து ஒலிக்கும்', 'ஒன்றே கால் மாத்திரை', 'ஒன்றரை மாத்திரை', 'ஒன்றே முக்கால் மாத்திரை', 'ஒரு மாத்திரை', 'ans 5', 'a1', '2', '0', '', '', '', 'q8', 'a1', 'a2', 'a3', 'a4'),
(9, 'இரட்டைக்கிளவி இரட்டிற் பிரிந்திசையா\" எனக் குறிப்பிடும் நூல்', 'தொல்காப்பியம்', 'நன்னூல்', ' அகப்பொருள்', 'அகத்தியம்', 'ans 5', '0', '4', '0', '', '', '', 'q9', 'a1', 'a2', 'a3', 'a4'),
(10, 'பொருந்தாததை எடுத்து எழுதுக.', 'அரசன் வந்தது\r\n- திணை வழு\r\n', 'கபிலன் பேசினாள் - பால் வழு', 'குயில்கள் கூவியது - எண் வழு', 'கமலா சிரித்தாய் - கால வழு', 'ans 5', '0', '4', '0', '', '', '', 'q10', 'a1', 'a2', 'a3', 'a4'),
(11, 'பொருந்தாததை கண்டறிந்து எழுதுக.', 'ஐந்து கிலோ - எடுத்தல் அளவை ஆகுபெயர்', 'நாலு லிட்டர் - முகத்தல் அளவை ஆகுபெயர்', 'மூன்று மீட்டர் - நீட்டல் அளவை ஆகுபெயர்', 'இந்தியா வென்றது - உவமையாகுபெயர்', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'தொழிற் பெயரைக் கண்டறிக.', 'வருதல்', 'வந்து ', 'வந்தான்', 'வந்த', '', '', '', '', '', '', '', '', '', '', '', ''),
(13, 'அகர வரிசையில் அமைந்துள்ள சொற்களைக் கண்டறிக', 'காசு, கூறை, கைப்பிடி, கிளி, கேணி', 'காசு, கிளி . கூறை, கேணி, கைப்பிடி', 'கிளி, கைப்பிடி, காசு, கூறை, கேணி', 'கேணி காசு. கிளி, கூறை, கைப்பிடி', '', '', '', '', '', '', '', '', '', '', '', ''),
(14, '\'இனிய நண்ப\' - இலக்கணக் குறிப்பு தருக', 'மா குறிப்புப் பெயரெச்சம்', ' தெரிநிலை பெயரெச்சம்', 'எதிர்மறைப் பெயரெச்சம்', 'குறிப்பு வினையெச்சம்', '', '', '', '', '', '', '', '', '', '', '', ''),
(15, ' \"எதிருன்றல் காஞ்சி எயில் காத்தல் நொச்சி\" - இதில் நொச்சி என்பது', 'பரமத்தில் காத்தல்', 'மதில் வளைத்தல்', 'மதில் பூச்சூடல்', 'மதில்வாகை சூடல்', '', '', '', '', '', '', '', '', '', '', '', ''),
(16, 'சொல்லை பொருளோடு பொருத்துக (a) வனப்பு 1. வலிமை (b) அடவி , அழகு (C) வீறு இனிமை (d) மதுரம் 4. காடு', '(a) பா 2 (B) 2 (C) 3 (D) 1', '4 3 2 3', '1 1 4 2', '3 4 1 4', '', '', '', '', '', '', '', '', '', '', '', ''),
(17, 'பொருத்துக: (a) திரிகடுகம் (b) ஆசாரக்கோவை (C) பழமொழி நானூறு (d) சிறுபஞ்சமூலம் 1. பெருவாயின் முள்ளியார் 2. நல்லாதனார் 3. காரியாசான் 4. முன்றுறை அரையனார்', '2 2 3 3', ' 1 3 2 1', '4 4 1 4', '3 1 4 2', '', '', '', '', '', '', '', '', '', '', '', ''),
(18, 'தமிழ்விடு தூதின் ஆசிரியர் யார்?', 'கபிலர்', 'நரிவெரூஉத் தலையார்', 'முன் அறியப்படவில்லை', 'ஓதலாந்தையார்', '', '', '', '', '', '', '', '', '', '', '', ''),
(19, 'ஐஞ்சிறு காப்பியங்கள் - என்னும் வகைப்பாட்டில் இல்லாத நூல் எது?', ' நாககுமார காவியம்', 'நீலகேசி ', 'குண்டலகேசி ', 'சூளாமணி', '', '', '', '', '', '', '', '', '', '', '', ''),
(20, '. இணையில்லை முப்பாலுக்கு இந்நிலத்தே\' - எனப் பாடியவர்', 'பாரதியார்', 'பாரதிதாசன்', 'சுரதா', 'திருவள்ளுவர்', '', '', '', '', '', '', '', '', '', '', '', ''),
(21, 'கல்லை சேர்த்துக் கட்டிக் கடலில் எறிந்தபோது கல்லினை தெப்பமாகக் கொண்டு கரையேறியவர்', 'பெரியாழ்வார்', 'அப்பூதியடிகள்', 'மாணிக்கவாசகர்', 'அப்பர்', '', '', '', '', '', '', '', '', '', '', '', ''),
(22, ' \"ரூபாயத்\' என்பதன் பொருள்', 'மூன்றடிச் செய்யுள்', 'நான்கடிச் செய்யுள்', ' இரண்டடிச் செய்யுள்', ' ஐந்தடிச் செய்யுள்', '', '', '', '', '', '', '', '', '', '', '', ''),
(23, 'அணு துளைக்காத கிரெம்ளின் மாளிகையில் வைத்து, திருக்குறளைப் பாதுகாக்கும் நாடு எது ?', 'இங்கிலாந்து ', 'சீனா', 'உருசிய நாடு', 'அமெரிக்கா', '', '', '', '', '', '', '', '', '', '', '', ''),
(24, 'வைதோரைக் கூட வையாதே - இந்த வையமுழுதும் பொய்த்தாலும் பொய்யாதே - இவ்வரியை பாடியவர்', 'குடும்பைச் சித்தர்', 'கடுவெளிச்சித்தர்', 'திருமூலர்', 'கவிமணி', '', '', '', '', '', '', '', '', '', '', '', ''),
(25, ' 26 முதல் 32 வயது வரை உடைய பருவ மகளிர்', 'மடந்தை ', 'அரிவை', 'மங்கை', 'தெரிவை', '', '', '', '', '', '', '', '', '', '', '', ''),
(26, 'குமரகுருபரர் எம் மொழிகளில் புலமைமிக்கவர்', ' தமிழ், வடமொழி', 'தமிழ், வடமொழி, இந்துத்தானி', ' தமிழ், மலையாளம்', 'தமிழ், ஆங்கிலம்', '', '', '', '', '', '', '', '', '', '', '', ''),
(27, '“உயிரிரக்கமே பேரின்ப வீட்டின் திறவுகோல்\" என்று கூறியவர்', 'கம்பர்', 'திருவள்ளுவர் ', 'இளங்கோவடிகள்', 'வள்ளலார்', '', '', '', '', '', '', '', '', '', '', '', ''),
(28, '\"இயற்படு பொருளால் கண்டது மறந்து முயற்கோ டுண்டெனக் கேட்டது தெளிதல்\" - இப்பாடல் இடம் பெற்றுள்ள நூல் எது?', 'சீவகசிந்தாமணி ', 'மணிமேகலை', 'சிலப்பதிகாரம் ', 'கம்பராமாயணம்', '', '', '', '', '', '', '', '', '', '', '', ''),
(29, '\"ஒன்று கொலாம்\" என்னும் திருப்பதிகம் பாடியவர் யார்? ', 'சேக்கிழார்', 'திருநாவுக்கரசர் ', 'இளங்கோவடிகள்', 'பாரதியார்', '', '', '', '', '', '', '', '', '', '', '', ''),
(30, 'தமிழ் மூவாயிரம் எனப்படும் நூல் எது?', 'தேவாரம் ', 'திருவாசகம் ', 'திருமந்திரம்', 'திருக்குறள்', '', '', '', '', '', '', '', '', '', '', '', ''),
(31, 'உண்பது நாழி உடுப்பவை இரண்டே - என்று பாடிய புறநானூற்றுப் புலவர்', 'மதுரைக்கணக்காயனார் மகனார் நக்கீரனார்', ' கணியன் பூங்குன்றனார்', 'நரிவெரூஉத்தலையார் ', 'ஒளவையார்', '', '', '', '', '', '', '', '', '', '', '', ''),
(32, 'உலகம் முழுவதையும் ஆலிக்கருதுபவர் எதற்காகக் காத்திருக்க வேண்டும்?', 'படை வரும் வரை', 'காலம் வரும் வரை', 'பணம் வரும் வரை', 'பலம் வரும் வரை', '', '', '', '', '', '', '', '', '', '', '', ''),
(33, ' சீறாப்புராணத்தை இயற்றியவர் யார்?', 'உமறுப்புலவர் ', 'சீதக்காதி ', 'அபுல்காசிம்', 'திருநாவுக்கரசர்', '', '', '', '', '', '', '', '', '', '', '', ''),
(34, ' பொருத்துக (a) காகம் (b) குதிரை (C) சிங்கம் (d) குயில் கூவும் கரையும் 3. கனைக்கும் முழங்கும்', ' 1 3 (B) 4 3 ', '2 4 02 3', '4 1 1 4', '2 2 3 1', '', '', '', '', '', '', '', '', '', '', '', ''),
(35, '\'மூலன்\' என்னும் இயற்பெயரை உடையவர்', 'திருமூலர் ', 'அப்பர் ', 'சாத்தனார் ', 'தாயுமானவர்', '', '', '', '', '', '', '', '', '', '', '', ''),
(36, '\"ஒரு நாடு வளமுடன் இருக்க வேண்டுமானால், அந்நாட்டு மக்கள் அனைவரும் ஒத்த ஒழுக்கமுடையவர்களாக இருக்க வேண்டும்\" - எனக் கூறியவர் யார்?', 'பாரதியார்', 'அம்பேத்கார் ', 'பெரியார்', 'அறிஞர் அண்ணா', '', '', '', '', '', '', '', '', '', '', '', ''),
(37, 'இந்திய நாட்டை, மொழிகளின் காட்சிச் சாலை\' என்று கூறியவர்', 'குமரிலபட்டர்', 'கால்டுவெல் ', 'அகத்தியலிங்கம்', 'ஈராஸ் பாதிரியார்', '', '', '', '', '', '', '', '', '', '', '', ''),
(38, ' \'நவ்வி\' - இச்சொல்லின் பொருளை எழுதுக.', 'மான் ', 'நாய் ', 'புலி', 'பசு', '', '', '', '', '', '', '', '', '', '', '', ''),
(39, '\"சாதியையும் நிறத்தையும் பார்த்து மனிதனை மனிதன் தாழ்வுபடுத்துவது பெருங்கொடுமை\" எனக் கூறியவர்', 'காந்தியடிகள்', '\'பாரதியார் ', 'பசும்பொன் முத்துராமலிங்கர்', 'பாரதிதாசன்', '', '', '', '', '', '', '', '', '', '', '', ''),
(40, 'குளிர்பதனப் பெட்டியில் பயன்படுத்தப்படுவது ,', 'கார்பன் டை ஆக்சைடு', 'ஆக்சிஜன்', 'குளோரோஃபுளுரோ கார்பன்', 'மீத்தேன்', '', '', '', '', '', '', '', '', '', '', '', ''),
(41, 'தமிழ் பிறமொழித் துணையின்றி தனித்து இயங்குவது மட்டுமின்றித் தழைத்தோங்கவும் செய்யும் - எனக் கூறியவர் ', 'டாக்டர் கிரௌல்', 'கால்டுவெல் ', 'வீரமாமுனிவர்', 'ஜி.யு.போப்', '', '', '', '', '', '', '', '', '', '', '', ''),
(42, '. \'தமிழ் ஒன்றே தமிழரைப் பிணைத்து ஒற்றுமைப் படுத்த வல்லது. தமிழ் ஆட்சி மொழியாகவும், கல்வி மொழியாகவுமானால் தவிரத் தமிழுக்கு எதிர்காலம் இல்லை என நம்பு\' - இக்கடிதப் பகுதி யாருடையது?', 'திரு.வி.கலியாண சுந்தரனார்', 'மு. வரதராசனார்', ' பேரறிஞர் அண்ணா', 'ஜவஹர்லால் நேரு', '', '', '', '', '', '', '', '', '', '', '', ''),
(43, '\"தேசியம் காத்த செம்மல், எனத் திரு. வி. கல்யாண சுந்தரனாரால் பாராட்டப் பெறுபவர்.', 'அம்பேத்கர் ', 'அம்பேத்கர் ', 'முத்துராமலிங்கர் ', 'பெரியார்', '', '', '', '', '', '', '', '', '', '', '', ''),
(44, 'காமராசரின் அரசியல் குரு', 'காந்தியடிகள்', 'பேரறிஞர் அண்ணா', 'நேரு ', 'சத்திய மூர்த்தி', '', '', '', '', '', '', '', '', '', '', '', ''),
(45, '\"பாவலரேறு பெருஞ்சித்திரனார்\" எழுதாத நூல் எது?', 'பாவியக் கொத்து', 'பள்ளிப் பறவைகள்', ' கொய்யாக் கனி', 'குறிஞ்சித் திட்டு', '', '', '', '', '', '', '', '', '', '', '', ''),
(46, ' தமிழ் இலக்கணம் படிக்க படிக்க விருப்பத்தை உண்டாக்குவது என்று கூறியவர்', 'அம்பேத்கர் ', 'கெல்லட் ', 'கமில் சுவலபில்', 'முனைவர் எமினோ', '', '', '', '', '', '', '', '', '', '', '', ''),
(47, 'ஒவ்வொருவரும் தாம் சிறந்ததாகக் கருதும் சமயத்தை கைக் கொண்டு வாழவிடுவதே தருமம்\" - எனக் கூறியவர்', 'இராணி மங்கம்மாள்', 'அஞ்சலையம்மாள்', 'வள்ளியம்மை ', 'வேலுநாச்சியார் ', '', '', '', '', '', '', '', '', '', '', '', ''),
(48, ' உன் மானத்தை விட நாட்டின் மானம் பெரியது என்று உணர். உன் உயர்வை விட, நாட்டின் உயர்வு இன்றியமையாதது என்று உணர். உன் நலத்தை விட நாட்டின் நலம் சிறந்தது என்று உணர். நெருக்கடி நேரும் போது உன் நலம், உயர்வு, மானம் ஆகியவற்றை நாட்டுக்காக விட்டுக்கொடு - இக்கூற்று யாருடைய கடிதப் பகுதி ?', ' பேரறிஞர் அண்ணா', 'அன்னை இந்திராகாந்தி', 'மு. வரதராசனார்', 'திரு.வி.க.', '', '', '', '', '', '', '', '', '', '', '', ''),
(49, 'சாதுவன் வாணிகம் செய்யும் பொருட்டுக்கடல் கடந்து சென்ற குறிப்பு எந்த நூலில் குறிப்பிடப்பட்டுள்ளது?', 'சிலப்பதிகாரம்', 'மணிமேகலை', 'குண்டலகேசி', 'வளையாபதி', '', '', '', '', '', '', '', '', '', '', '', ''),
(50, 'பொருத்துக: (a) திருவரங்கம் 1. சிதம்பரம் (b) திருச்சிற்றம்பலம் 2. ஸ்ரீரங்கம் 3. மீனாட்சி (C) திருமறைக்காடு (d) அங்கயற்கண்ணி 4. வேதாரணியம்', '(A) 1 2 (C) 3 (D) 1', '3 1 2 4', '4 4 4 2', '2 3 1 3', '', '', '', '', '', '', '', '', '', '', '', ''),
(51, 'நான் நிரந்தரமானவன் அழிவதில்லை எந்த நிலையிலும் எனக்கு மரணமில்லை . - எனக் கவிதை பாடியவர்.', 'சுரதா ', 'கண்ண தாசன்', 'பாரதிதாசன்', 'மேத்தா', '', '', '', '', '', '', '', '', '', '', '', ''),
(52, 'எளிமையினால் ஒரு தமிழன் படிப்பில்லை யென்றால் இங்குள்ள எல்லாரும் நாணிடவும் வேண்டும். - எனப் பாடியவர்.', 'பாரதிதாசன் ', 'பாரதியார் ', 'சுரதா ', 'கண்ணதாசன்', '', '', '', '', '', '', '', '', '', '', '', ''),
(53, ' மரக்கலத்தை குறிக்கும் நான்கு சொற்களை தேர்ந்தெடுக்க', 'கலம், தோணி, புணரி, மிதவை', 'கலம், பரிசில், ஓடம், பரவை', 'கலம், வங்கம், புணை, அம்பி', 'கலம், பரிசில், ஆழி, பஃறி', '', '', '', '', '', '', '', '', '', '', '', ''),
(54, ' மதுரையில் உலகத் தமிழ் மாநாடு எந்த ஆண்டு நடைபெற்றது?', '1981 ', '1982 ', '1983 ', '1985', '', '', '', '', '', '', '', '', '', '', '', ''),
(55, '(a) மீனாட்சி 1. அங்கயற்கண்ணி (b) மதுரவசனி 2. வாள்நெடுங்கண்ணி (C) கட்க நேரி 3. நீள்நெடுங்கண்ணி (d) விசாலாட்சி 4. தேன்மொழிப்பாவை ', ' 1 4 3 2', '1 4 2 3', ' 1 3 4 2', '1 2 4 3', '', '', '', '', '', '', '', '', '', '', '', ''),
(56, 'பிழையற்றத் தொடரைத் தேர்வு செய்க .', 'ஓர் மாவட்டத்தில் ஒரு அமைச்சர் அவருடை மகனோடு சுற்றுலா மேற்க்கொண்டார்', 'ஒரு மாவட்டத்தில் ஓர் அமைச்சர் அவருடைய மகனோடு சுற்றுலா மேற்கொண்டார்', 'ஒரு மாவட்டத்தில் ஒரு அமைச்சர் அவரது மகனோடு சுற்றுலா மேற்க்கொண்டார்', 'ஒரு மாவட்டத்தில் ஒரு அமைச்சர் அவரது மகனோடு சுற்றுலா மேற்கொண்டார்', '', '', '', '', '', '', '', '', '', '', '', ''),
(57, '\"மாகதம்\' எனப்படுவது', 'மதுரகவி ', 'சித்திரகவி ', 'முரவித்தாரகவி ', 'ஆசுகவி', '', '', '', '', '', '', '', '', '', '', '', ''),
(58, 'அகத்திணையின் வகைகள்', 'ஐந்து ', 'ஆறு ', 'மூன்று', 'ஏழு ', '', '', '', '', '', '', '', '', '', '', '', ''),
(59, 'கரணத்தேர் - எனப் பிரியும்.', 'கரணம் + தேர்', 'கரணத்து + ஏர்', 'கரன் + அத்து + ஏர்', 'காரணம் + தேர்', '', '', '', '', '', '', '', '', '', '', '', ''),
(60, 'மாறியுள்ள சீர்களை முறைப்படுத்தி எழுதுக', 'இல்லாரை எள்ளுவர் செல்வரை எல்லாரும்', 'இல்லாரை செல்வரை எல்லாரும் எள்ளுவர்', 'நீ இல்லாரை எல்லாரும் எள்ளுவர் செல்வரை', 'செல்வரை எல்லாரும் எள்ளுவர் இல்லாரை', '', '', '', '', '', '', '', '', '', '', '', ''),
(61, ' மாறியுள்ள சீர்களை முறைப்படுத்தி எழுதுக', 'குணநலம் நலனே சான்றோர் பிறநலம்', 'சான்றோர் நலனே குணநலம் பிறநலம்', 'குணநலம் சான்றோர் நலனே பிறநலம்', 'சான்றோர் குணநலம் நலனே பிறநலம்', '', '', '', '', '', '', '', '', '', '', '', ''),
(62, ' பகுபதத்தில் குறைந்தளவு இருக்க வேண்டிய உறுப்புகள்', 'பகுதி. சந்தி', 'இடைநிலை , சாரியை', 'பகுதி, விகுதி ', 'விகுதி. சாரியை', '', '', '', '', '', '', '', '', '', '', '', ''),
(63, 'உறுவேனில் - இலக்கணக் குறிப்பு யாது? பாது?', 'வினைத்தொகை', 'உரிச்சொற்றொடர்', 'பண்புத்தொகை ', 'வினையெச்சம்', '', '', '', '', '', '', '', '', '', '', '', ''),
(64, '\"இறை. செப்பு\" என்பன கீழ்க்கண்ட எச்சொல்லுக்கு வழங்கும் வேறு பெயர்கள்', 'வினா ', 'மொழி ', 'விடை ', 'இறைவன்', '', '', '', '', '', '', '', '', '', '', '', ''),
(65, 'கீழ்க்காணும் தொடரில் சரியான விடையை தேர்வு செய்க.', 'யானையின் கண் சிறியது', 'யானையின் கண்கள் சிறியது', 'யானையின் கண்கள் சிறியன்', 'யானையின் கண் சிறியன்', '', '', '', '', '', '', '', '', '', '', '', ''),
(66, 'ஓடையில் யானையும் யானைக்  -ம் நின்றன.', 'யானைக் கன்று', 'யானைக் குட்டி', 'யானைக் குருளை', 'யானைப் பிள்ளை', '', '', '', '', '', '', '', '', '', '', '', ''),
(67, 'Refrigerator - என்ற ஆங்கிலச் சொல்லுக்கு நேரான தமிழ்ச்சொல்லைத் தேர்ந்தெடுக்க', 'குளிர் பதனப் பெட்டி', 'குளிரூட்டும் பெட்டி', 'குளிர்சாதனப் பெட்டி', 'குளிர்காக்கும் பெட்டி', '', '', '', '', '', '', '', '', '', '', '', ''),
(68, 'கோ - இச்சொல்லின் உரிய பொருளைக் கண்டறிக', 'அரசன்', 'அன்ன ம்', 'ஆதவன்', 'அன்பு', '', '', '', '', '', '', '', '', '', '', '', ''),
(69, 'உவமை விளக்கும் பொருளை கண்டறிந்து பொருத்துக (2) அத்திப் பூத்தது போல 1. ஒற்றுமை (b) உயிரும் உடம்பும் போல 2. பயனில்லை (C) ஆற்றில் கரைத்த புளி 3. வேதனை (a) இடி விழுந்த மரம் போல 4. அரிய செயல்', '(A) 3 (B) 2 மு 4 (D) 4', '1 3 1 2', '4 4 2 1', '2 1 3 3', '', '', '', '', '', '', '', '', '', '', '', ''),
(70, '\"அண்டப் பகுதியின் உண்டைப் பிறக்கும்\" - இவ்வரிகள் இடம்பெற்ற நூலின் பெயர்.', 'தேவாரம் ', 'திருவாசகம் ', 'ஏர் எழுபது', 'திருக்கோவை', '', '', '', '', '', '', '', '', '', '', '', ''),
(71, '\"கேழல்\' என்பதன் பொருளைத் தேர்ந்தெடுத்து எழுதுக', 'எருமை', 'புலி ', 'கரடி', 'பன்றி', '', '', '', '', '', '', '', '', '', '', '', ''),
(72, 'பட்டியல் I ஐ பட்டியல் II டன் பொருத்தி விடை எழுது. பட்டியல் 1 பட்டியல் II திருஞானசம்பந்தர் 1. திருவாதவூர் (b) திருநாவுக்கரசர் 2. திருவெண்ணெய் நல்லூர் (C) சுந்தரர் 3. திருவாமூர் , (d) மாணிக்கவாசகர் 4. சீர்காழி', '4 (B) 4 (C) 2 (D) 2', ' 3 2 4 3', ' 2 3 1 4', '1 1 3 1', '', '', '', '', '', '', '', '', '', '', '', ''),
(73, '\"கொங்குதேர் வாழ்க்கை அஞ்சறைத் தும்பி காமம் செப்பாது கண்டது மொழிமோ\" - இவ்வரிகள் இடம்பெற்ற நூல் எது?', 'நற்றிணை ', 'கலித்தொகை ', 'குறுந்தொகை', 'புறநானூறு', '', '', '', '', '', '', '', '', '', '', '', ''),
(74, '\"தேம்பாவணி\" எத்தனை காண்டங்களை உடையது னை காண்டங்களை உடையது', 'இரண்டு', 'மூன்று ', 'நான்கு', 'ஐந்து ', '', '', '', '', '', '', '', '', '', '', '', ''),
(75, 'பொருந்தாத இணையைக் கண்டறிக:', 'மேதி - எருமை ', 'சந்தம் - அழகு', 'கோதில் - பசு', 'அங்கணர் - சிவன்', '', '', '', '', '', '', '', '', '', '', '', ''),
(76, 'பொருத்துக பொருளறிந்து பொருத்துக (a) நயனம் 1. இருள் (b) இந்து 2. புன்னகை முறுவல் 3. கண்கள் (d) அல் (C) - 4. நிலவு', 'B) 3 (C) 4 (D) 3', ' 4 4 3 2', '2 1 2 1', '1 2 1 4 ', '', '', '', '', '', '', '', '', '', '', '', ''),
(77, 'நற்றிணையைத் தொகுப்பித்தவர் யார்?', 'பன்னாடு தந்த மாறன் வழுதி', 'இளம் பெருவழுதி', 'உக்கிரப் பெருவழுதி', 'பாண்டியன் மாறன் வழுதி', '', '', '', '', '', '', '', '', '', '', '', ''),
(78, 'உரிய பொருளைத் தேர்ந்தெழுதுக . புரிசை', 'வேகம் ', 'மதில்', 'வளம் ', 'மேகம்', '', '', '', '', '', '', '', '', '', '', '', ''),
(79, 'சரியான பொருளைத் தேர்ந்தெடுக்க \"உரு\" ', 'இடுப்பு ', 'மேகம்', 'இடி', 'கதிரொளி', '', '', '', '', '', '', '', '', '', '', '', ''),
(80, 'குலசேகர ஆழ்வார் இயற்றிய நூல் எது?', 'நந்திக்கலம்பகம்', 'நாலாயிரத் திவ்வியப் பிரபந்தம்', 'கலித்தொகை ', 'நற்றிணை', '', '', '', '', '', '', '', '', '', '', '', ''),
(81, 'கள்ள வேடம் புனையாதே - பல கங்கையில் உன்கடம் நனையாதே - இதில் \'கடம்\' என்பதன் பொருள்', 'உடம்பு ', 'கைகள்', 'கால்கள்', 'தலை ', '', '', '', '', '', '', '', '', '', '', '', ''),
(82, 'திருஞானசம்பந்தருக்கு தொடர்பில்லாத தொடரை தேர்ந்தெடுக்க', 'உமையாள் பொற்கிண்ணத்தில் அளித்த ஞானப்பாலை உண்டார்', '220 தலங்கள் வழிப்பட்டார்', 'திராவிடச் சிசு என ஆதிசங்கரரால் குறிப்பிடப்பட்டார்', 'அப்பூதியடிகளின் மூத்த மகளை உயிர் பெற செய்தார்', '', '', '', '', '', '', '', '', '', '', '', ''),
(83, 'உமறுப்புலவர் பாடிய முதுமொழி மாலை என்ற நூலில் உள்ள பாக்கள்', '120 பாக்கள்', '204 பாக்கள்', ' 80 பாக்கள்', '67 பாக்கள்', '', '', '', '', '', '', '', '', '', '', '', ''),
(84, 'சாலை இளந்திரையன் தமிழக அரசின் \"பாவேந்தர் விருது பெற்ற ஆண்டு எது?', '1990', '1991 ', '1993', '1994 ', '', '', '', '', '', '', '', '', '', '', '', ''),
(85, ' நந்திக்கலம்பகம் யார் மீது பாடப் பெற்றது', 'பாண்டிய மன்னன்', 'மூன்றாம் நந்திவர்மன்', ' குலசேகர ஆழ்வார்', ' பல்லவ மன்னன்', '', '', '', '', '', '', '', '', '', '', '', ''),
(86, 'எட்டுத் தொகை நூல்களுள் முதலாவதாக அமைந்த நூல்', 'குறுந்தொகை', 'நற்றிணை ', 'ஐங்குறுநூறு', 'பதிற்றுப்பத்து', '', '', '', '', '', '', '', '', '', '', '', ''),
(87, 'சடையப்ப வள்ளலால் ஆதரிக்கப் பெற்றவர் யார்?', 'உமறுப்புலவர்', 'கம்பர் ', 'நாமக்கல் கவிஞர்', 'பாரதியார்', '', '', '', '', '', '', '', '', '', '', '', ''),
(88, 'சரியான தொடரைக் கண்டறிக. இரட்டைக் காப்பியம் என்பன', 'மணிமேகலையும், சீவக சிந்தாமணியும்', 'சிலப்பதிகாரமும், வளையாபதியும்', 'சிலப்பதிகாரமும், மணிமேகலையும்', 'மணிமேகலையும், வளையாபதியும்', '', '', '', '', '', '', '', '', '', '', '', ''),
(89, 'வெள்ளிப்பிடி அருவா ஏ விடலைப் பிள்ளைகை அருவா சொல்லியடிச்ச அருவா - எப்பாடல் வகையை சார்ந்தது', 'தொழிற் பாடல்', 'விளையாட்டுப் பாடல்', 'ஒப்பாரி பாடல்', 'சடங்குப் பாடல்', '', '', '', '', '', '', '', '', '', '', '', ''),
(90, ' “யாமறிந்த புலவரிலே இளங்கோவைப் போல் - என் இளங்கோவைப் புகழ்ந்து பாடியவர் யார்?', 'வாணிதாசன்', 'கணியன் ', 'பாரதியார்', 'பாரதிதாசன்', '', '', '', '', '', '', '', '', '', '', '', ''),
(91, 'தமிழ் நாட்டில் நடத்தப்பட்ட முதல் தேசிய சமுதாய நாடகம் எது ?', 'கதரின் வெற்றி', 'தேசியக் கொடி', 'தேச பக்தி', 'தமிழ்தேசியம்', '', '', '', '', '', '', '', '', '', '', '', ''),
(92, 'படித்துப் புரிந்து சரியான விடையைத் தேர்ந்தெடு . 4 * 1. தலைமை உன்னைத் தேடிக்கொண்டு வந்தால் வரட்டும் 2. நீ அதைத் தேடிக்கொண்டு போய் அலையாதே நீ தேட வேண்டுவது தொண்டு தொண்டுக்கு முந்து, தலைமைக்குப் பிந்து. என்பது உன் நெறியாக இருக்கட்டும்', ' நேரு எழுதிய கடித வரிகள்', 'மு.வ. எழுதிய கடிதவரிகள்', 'அண்ணா எழுதிய கடித வரிகள்', 'காந்தி எழுதிய கடித வரிகள்', '', '', '', '', '', '', '', '', '', '', '', ''),
(93, '\"வட்ட மேசை மாநாடு நடந்த ஆண்டு\"', '1915', '1917 ', '1930 ', '1932', '', '', '', '', '', '', '', '', '', '', '', ''),
(94, ' \'பகுத்தறிவுக் கவிராயர்\' எனத் தமிழக மக்களால் அழைக்கப்படுபவர்', 'ந. பிச்சமூர்த்தி', ' உடுமலை நாராயணகவி', 'சுரதா ', 'வாணிதாசன்', '', '', '', '', '', '', '', '', '', '', '', ''),
(95, 'பொருத்துக (a) எட்வர்டு மை பிரிட்சு (b) எடிசன் ஈஸ்ட்ம ன் (d) பிரான்சிஸ் சென்கின்சு 1. ஒருவர் மட்டும் பார்க்கும் படக் கருவி 2. இயக்கப்படம் ஓடும் குதிரையை வைத்து இயக்கப் படம் \' 4. பட சுருள்', 'A) 2 ந 3 (C) 2 (D) 4', '4 1 3 2', '3 4 1 3', '1 2 4 1', '', '', '', '', '', '', '', '', '', '', '', ''),
(96, ' பாவாணர் சொற்பிறப்பியல் அகரமுதலித் திட்ட இயக்குநராக பணியமர்த்தப்பட்ட ஆண்டு', '08.05.1974', '05.01.1981 ', '07.02.1902 ', ' 12.04.1976', '', '', '', '', '', '', '', '', '', '', '', ''),
(97, 'தமிழர் புலம் பெயர்க் காரணங்கள் ', 'பஞ்சம், அந்நியர் படையெடுப்பு', 'வறுமை, மேலை நாட்டின் மோகம்', 'வாணிகம், தமிழ்நாட்டில் வாழ விருப்பம் இன்மை', 'வாணிகம், வேலை வாய்ப்பு', '', '', '', '', '', '', '', '', '', '', '', ''),
(98, 'முதன் முதலில் இயக்கப்படமாக எடுக்கப்பட்ட விலங்கு', 'குதிரை', 'நாய்', 'பூனை', 'மான்', '', '', '', '', '', '', '', '', '', '', '', ''),
(99, 'பெரியாரின் பெண் விடுதலைச் சிந்தனைகள் - வகைப்படும்', 'இரண்டு', 'மூன்று', 'நான்கு', '8', '', '', '', '', '', '', '', '', '', '', '', ''),
(100, 'இந்தியாவில் மட்டுமல்லாமல் - ஆகிய நாடுகளில் குடியரசுத் தலைவர்களாகவும், தமிழர் தேர்ந்தெடுக்கப்பட்டுள்ளனர் என்பது தமிழினத்துக்குப் பெருமை சேர்க்கிறது', ' சிங்கப்பூர், மலேசியா', 'சிங்கப்பூர், மொரிசியசு', 'சிங்கப்பூர், இலங்கை', 'சிங்கப்பூர், பினாங்கு', '', '', '', '', '', '', '', '', '', '', '', ''),
(101, 'எறிபொருள் இயக்கம் என்பது மாறாத - - கொண்ட கிடைமட்ட இயக்கம் மற்றும் மாறாத --- கொண்ட செங்குத்து இயக்கம் ஆகியவற்றின் கலவை ஆகும்', 'முடுக்கம், திசைவேகம்', 'திசைவேகம், முடுக்கம்', 'இடப்பெயர்ச்சி, திசைவேகம் ', 'திசைவேகம், இடப்பெயர்ச்சி', '', '', '', '', '', '', '', '', '', '', '', ''),
(102, 'அணுக்கரு விசையானது', 'மின்னூட்டத்தை சார்ந்துள்ளது', 'சுழற்சியை சார்ந்திராது', 'மின்னூட்டம் மற்றும் சுழற்சியை சார்ந்திராது', 'சுழற்சியை சார்ந்துள்ளது ஆனால் மின்னூட்டம் சார்ந்திராது', '', '', '', '', '', '', '', '', '', '', '', ''),
(103, '7 செ.மீ. ஆரம் உள்ள அரை வட்டத்தின் பரப்பு', '7 செ.மீ', '777 செமீ', '77 செமீ', '7777 செமீ. 2', '', '', '', '', '', '', '', '', '', '', '', ''),
(104, 'ஆக்சிஜனைக் கொண்டு So, முதல் SO ஆக்சிஜனேற்றம் செய்யும் கீழ்காணும் வினையில்,ஆக்சிஜனைக் கொண்டு So, முதல் SO ஆக்சிஜனேற்றம் செய்யும் கீழ்காணும் வினையில், so: + 9 - So: எது லூயிஸ் அமிலமாகவும் எது லூயிஸ் காரமாகவும் செயல்படுகிறது?', ' So; லூயிஸ் அமிலம் மற்றும் ஆக்சிஜன் லூயிஸ் காரம்', 'ஆக்சிஜன் லூயிஸ் அமிலம் மற்றும் So லூயிஸ் காரம்', 'இரண்டும் லூயிஸ் அமிலங்கள் ', ' இரண்டும் லூயிஸ் காரங்கள்', '', '', '', '', '', '', '', '', '', '', '', ''),
(105, 'சுவாசித்தலில் சயனைட் எதிர்ப்புத்திறன் இவற்றில் காணப்படுகிறது.', 'தாவரங்களில் மட்டும்', 'விலங்குகளில் மட்டும்', 'தாவரங்கள் மற்றும் விலங்குகளில்', 'தாவரங்கள் மற்றும் நுண்ணுயிரிகளில்', '', '', '', '', '', '', '', '', '', '', '', ''),
(106, 'ஆண் பாலின் ஹார்மோன் டெஸ்டோஸ்டீரோனை உற்பத்தி செய்வது', 'லெய்டிக் செல்கள்', ' செர்டோலை செல்கள்', ' ஜெர்மினல் எபிதீலியல் செல்கள்', ' ஸ்பெர்மெட்டோகோனியல் செல்கள்', '', '', '', '', '', '', '', '', '', '', '', ''),
(107, 'நம் நாட்டில் உற்பத்தி செய்யப்படுகின்ற பொருள்கள் சிலவற்றின் மீது வரி விதிக்கப்படுகின்றது. இது மைய . அரசுக்குச் செல்கின்றது. அந்த வரி', 'நேர்முகவரி', 'மறைமுக வரி', 'கலால் வரி', 'சேவை வரி', '', '', '', '', '', '', '', '', '', '', '', ''),
(108, 'நம் நாட்டில் உற்பத்தி செய்யப்படுகின்ற பொருள்கள் சிலவற்றின் மீது வரி விதிக்கப்படுகின்றது. இது மைய . அரசுக்குச் செல்கின்றது. அந்த வரி', 'நேர்முகவரி', 'மறைமுக வரி', 'கலால் வரி', 'சேவை வரி', '', '', '', '', '', '', '', '', '', '', '', ''),
(109, 'ds', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(110, 'ds', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(111, 'sdsd', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(112, 'உள்ளீடற்ற அரைக்கோளத்தின் மொத்தப் புறப்பரப்பு ', ' 27 (R ) சு அலகுகள்', '2 (R) - 1) அலகுகள்', ' 7 (3R   1 ) சு அலகுகள்', '1 (3R - ) சுஅலகுகள்', '', '', '', '', '', '', '', '', '', '', '', ''),
(113, 'ஒரு லீப் வருடத்தில் 53 வெள்ளிக்கிழமைகள் அல்லது 53 சனிக்கிழமைகள் வருவதற்கான நிகழ்தகவு காண்க', '3', '2', '1', '4', '', '', '', '', '', '', '', '', '', '', '', ''),
(114, '(x   y)  9(x   y) 8 is', ' (x   y 1)(x   y)', '(x   y   1)(x   y 8)', '(x   y   1)(x   y  6)', ' (x y 8)(x y 2)', '', '', '', '', '', '', '', '', '', '', '', ''),
(115, ' What is the difference between the sum of first ‘n’ odd natural numbers and that of firstno natural numbers?', ' (x   y 1)(x   y)', '(x   y   1)(x   y 8)', '(x   y   1)(x   y  6)', ' (x y 8)(x y 2)', '', '', '', '', '', '', '', '', '', '', '', ''),
(116, 'பின்வருவனவற்றுள் எது சரியான ஏறுவரிசையில் அமைந்துள்ளது?', '8ல் 25%, 6ல் 40%, 9ல் 30%, 15ல் 20%', '15ல் 20%, 8ல் 25%, 9ல் 30%, 6ல் 40%', ' 9ல் 30%, 6ல் 40%, 8ல் 25%, 15ல் 20%', '15ல் 20% 9ல் 30%, 6ல் 40%, 8ல் 25%', '', '', '', '', '', '', '', '', '', '', '', ''),
(117, 'பின்வருவனவற்றுள் பரப்பளவில் பெரியது எது?', 'அடிப்பக்கம் 10 செமீ, உயரம் 8 செமீ கொண்ட முக்கோணம்', '12 செமீ, 5 செமீ மற்றும் 13 செமீ பக்கங்கள் உள்ள முக்கோணம் ', '10 செமீ பக்கம் உள்ள சமபக்க முக்கோணம்', 'செங்கோணத்தை உள்ளடக்கிய பக்கங்கள் 3 செமீ மற்றும் 4 செமீ உள்ள முக்கோணம்', '', '', '', '', '', '', '', '', '', '', '', ''),
(118, '75 எண்களைக் கொண்ட ஒரு தொகுதியின் சராசரி 27 எனக் கணக்கிடப்பட்டது. பின்பு, 53 என்ற எண் தவறுதலாக 43 என்று படிக்கப்பட்டது பின்னர் கண்டுபிடிக்கப்பட்டது. எனவே, அத்தொகுதியின் சரியானசராசரியைக் காணவும்', '26.13 ', '27.13', ' 28.13 ', '25.13', '', '', '', '', '', '', '', '', '', '', '', ''),
(119, 'எத்தனை ஆண்டுகள் முடிவில் ஒரு குறிப்பிட்ட அசலானது 8% வட்டி வீதத்தில் மூன்று மடங்காகும்', '24', '25', '20', '12', '', '', '', '', '', '', '', '', '', '', '', ''),
(120, 'பொருத்துக:(a) அன்னிபெசன்ட்1.கேசரிபதரி.(b) பிபின் சந்திரபால்2. காமன்வீல்நியூ ஆசியா(C) பூபேந்திரநாத் தத் (d) திலக்4யுகாந்தர்', '(A) 3 (B) 2 (C) 4 (D) 2', ' 4 1 3 3', '1 4 1 4', '2 3 2 1', '', '', '', '', '', '', '', '', '', '', '', ''),
(121, 'ஈ. வெ. ராமசாமிக்கு முன், வைக்கம் சத்தியாகிரகத்தை தொடங்கிய மூன்று தலைவர்கள் அவர்களாவது', ' தி. பிரகாசம், தி. கே. மாதவன் மற்றும் கே. பி. கேசவ மேனன்', 'தி. கே. மாதவன், கே.பி.கேசவமேனன் மற்றும் ஜார்ஜ் ஜோசப்', 'ஜார்ஜ் ஜோசப், தி. பிரகாசம் மற்றும் தி. கே. மாதவன்', ' கே.பி. கேசவ மேனன் தி. பிரகாசம் மற்றும் ஜார்ஜ் ஜோசப்', '', '', '', '', '', '', '', '', '', '', '', ''),
(122, 'நவீன இந்தியாவின் தந்தை என்றழைக்கப்படுபவர் யார்?', 'அம்பேத்கார்', 'பெரியார் ஈ.வெ.ரா', ' காந்திஜி', ' இராஜாராம் மோகன் ராய்', '', '', '', '', '', '', '', '', '', '', '', ''),
(123, 'தம்மபாணி எவ்விடத்தின் பழைய பெயர்?', 'தமிழ்நாடு', 'கேரளம்', 'ஸ்ரீலங்கா', 'கர்நாடகம்', '', '', '', '', '', '', '', '', '', '', '', ''),
(124, 'பாராளுமன்றத்தின் தலைசிறந்த நபர் விவேகானந்தர் என்று குறிப்பிட்ட பத்திரிகையின் பெயர்', 'யங் இந்தியா', 'சமாச்சர் தர்பன்', 'சுதேசி மித்ரன்', 'நியூயார்க் ஹெரால்ட்', '', '', '', '', '', '', '', '', '', '', '', ''),
(125, 'பயிரிடக்கூடிய நிலங்கள் ஒன்று முதல் ஐந்து ஆண்டுகள் வரை உழப்படாத பொழுது, அது இவ்வாறு அழைக்கப்படுகிறது', 'பயன்பாடற்ற விளைநிலம்', ' நடப்பாண்டு தரிசு', ' பிற தரிசு', ' நிலையான மேய்ச்சல் நிலம்', '', '', '', '', '', '', '', '', '', '', '', ''),
(126, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(127, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(128, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(129, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(130, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(131, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(132, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(133, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(134, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(135, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(136, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(137, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(138, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(139, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(140, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(141, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(142, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(143, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(144, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(145, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(146, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(147, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(148, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(149, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(150, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(151, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(152, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(153, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(154, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(155, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(156, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(157, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(158, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(159, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(160, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(161, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(162, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(163, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(164, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(165, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(166, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(167, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(168, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(169, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(170, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(171, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(172, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(173, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(174, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(175, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(176, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(177, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(178, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(179, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(180, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(181, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(182, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(183, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(184, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(185, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(186, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(187, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(188, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(189, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(190, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(191, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(192, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(193, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(194, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(195, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(196, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(197, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(198, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(199, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(200, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
