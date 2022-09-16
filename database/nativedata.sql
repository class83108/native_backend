-- MySQL dump 10.19  Distrib 10.3.34-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: scrapy_info
-- ------------------------------------------------------
-- Server version	10.3.34-MariaDB-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Taiwan_article`
--

DROP TABLE IF EXISTS `Taiwan_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Taiwan_article` (
  `id` int(11) NOT NULL,
  `url` varchar(300) NOT NULL,
  `title` varchar(100) NOT NULL,
  `message` varchar(200) NOT NULL,
  `author` varchar(20) NOT NULL,
  `adviser` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Taiwan_article`
--

LOCK TABLES `Taiwan_article` WRITE;
/*!40000 ALTER TABLE `Taiwan_article` DISABLE KEYS */;
INSERT INTO `Taiwan_article` VALUES (1,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=1&h1=1','台灣土雞有效磷需要量之研究','國立中興大學／畜牧研究所／76／碩士／農業科學學門／畜牧學類','研究生:葉慶章','指導教授:邱文石 '),(2,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=2&h1=1','飼料中不同蛋白質含量與絕食對台灣土雞及童子雞肌纖維發育之影響','國立中興大學／畜牧研究所／76／碩士／農業科學學門／畜牧學類','研究生:邱松山','指導教授:詹德芳 '),(3,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=3&h1=1','日糧蛋白質含量及品種對雞隻肝臟脂質合成酵素活性之影響','國立中興大學／畜牧研究所／77／碩士／農業科學學門／畜牧學類','研究生:江文國','指導教授:詹德芳 '),(4,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=4&h1=1','飼料中有效磷含量對台灣土雞生長性狀之影響','國立中興大學／畜牧研究所／77／碩士／農業科學學門／畜牧學類','研究生:黃宗崑','指導教授:許振忠 '),(5,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=5&h1=1','剪爪、棲架及公母分、合飼對土雞趨近性成熟階段之日間作息行為、鬥爭行為、性行為及經濟性狀之影響','國立中興大學／畜牧研究所／78／碩士／農業科學學門／畜牧學類','研究生:葉力子','指導教授:李淵百 '),(6,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=6&h1=1','隱孢子蟲在臺彎禽類之寄生現況及動物接種試驗','國立中興大學／獸醫研究所／78／碩士／獸醫學門／獸醫學類','研究生:劉春田','指導教授:王俊秀 '),(7,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=7&h1=1','台灣土雞對雞住血原蟲性白冠病抗病力之遺傳研究','國立中興大學／畜牧研究所／78／碩士／農業科學學門／畜牧學類','研究生:黃三元','指導教授:李淵百 '),(8,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=8&h1=1','日糧中不同含硫胺基酸含量對台灣土雞肌纖維發育之影響','國立中興大學／畜牧研究所／78／碩士／農業科學學門／畜牧學類','研究生:鄭蕙美','指導教授:詹德芳 '),(9,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=9&h1=1','高溫環境下飼料中添加抗壞血酸對白肉雞及台灣土雞生長及血液性狀之影響','國立中興大學／畜牧研究所／78／碩士／農業科學學門／畜牧學類','研究生:許瓊瑛','指導教授:許振忠 '),(10,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=10&h1=1','台灣土雞對總含硫胺基酸需要量之研究','國立中興大學／畜牧研究所／78／碩士／農業科學學門／畜牧學類','研究生:鄭毅英','指導教授:詹德芳 '),(11,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=11&h1=1','臺灣土雞血液型之研究','國立臺灣大學／畜牧研究所／79／碩士／農業科學學門／畜牧學類','研究生:薛佑玲','指導教授:宋永義'),(12,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=12&h1=1','日糧油脂含量對臺灣土雞腹部脂肪組織發育之影響','國立中興大學／畜牧研究所／79／碩士／農業科學學門／畜牧學類','研究生:白秋菊','指導教授:詹德芳 '),(13,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=13&h1=1','臺灣土雞生長階段(0-8週齡)鈣需要量之研究','國立中興大學／畜牧研究所／79／碩士／農業科學學門／畜牧學類','研究生:施柏齡','指導教授:許振忠 ／邱文石 '),(14,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=14&h1=1','補充人工光照強度對臺灣土雞生長與發育之影響','國立中興大學／畜牧研究所／79／碩士／農業科學學門／畜牧學類','研究生:孫思齊','指導教授:許振忠 '),(15,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=15&h1=1','日糧中不同熱能來源對臺灣土雞肝臟中脂肪質合成相關酵素活性之影響','國立中興大學／畜牧研究所／79／碩士／農業科學學門／畜牧學類','研究生:陳運雄','指導教授:詹德芳 '),(16,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=16&h1=1','環境溫度對臺灣土雞生產性能之影響','國立中興大學／畜牧研究所／80／碩士／農業科學學門／畜牧學類','研究生:黃鍚文','指導教授:許振忠 '),(17,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=17&h1=1','臺灣土雞與白色肉雞肉質之物理及生化特性研究','國立中興大學／畜牧研究所／80／碩士／農業科學學門／畜牧學類','研究生:李學孚','指導教授:林亮全'),(18,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=18&h1=1','臺灣土雞之產蛋曲線','國立中興大學／畜牧研究所／80／碩士／農業科學學門／畜牧學類','研究生:梁森昌','指導教授:李淵百 '),(19,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=19&h1=1','日糧中不同熱能蛋白比對臺灣土雞生長性能及腹部脂肪組織發育之影響','國立中興大學／畜牧研究所／80／碩士／農業科學學門／畜牧學類','研究生:賴元亮','指導教授:詹德芳 '),(20,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=20&h1=1','環境溫度與飼糧中添加抗壞血酸對臺灣種母土雞生產性能之影響','國立中興大學／畜牧學系／81／碩士／農業科學學門／畜牧學類','研究生:李淑娟','指導教授:許振忠 '),(21,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=21&h1=1','不同飼養分期及日糧蛋白質濃度對臺灣土雞生長性狀及肌纖維發育之影響','國立中興大學／畜牧學系／81／碩士／農業科學學門／畜牧學類','研究生:錢慧聰','指導教授:詹德芳 '),(22,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=22&h1=1','日糧蛋白質含量及飼養分期對台灣土雞肝臟脂質合成相關酵素活性之影響','國立中興大學／畜牧學系／81／碩士／農業科學學門／畜牧學類','研究生:黃雅芬','指導教授:詹德芳 '),(23,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=23&h1=1','環境溫度對台灣土雞產蛋性狀、肝臟脂質蓄積與脂質合成相關酵素活性之影響','國立中興大學／畜牧學系／81／碩士／農業科學學門／畜牧學類','研究生:蔡侑男','指導教授:許振忠 '),(24,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=24&h1=1','台灣土雞與白肉雞對磷利用性差異之探討','國立中興大學／畜牧學系／81／碩士／農業科學學門／畜牧學類','研究生:陳文賢','指導教授:詹德芳 '),(25,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=25&h1=1','臺灣土雞與白肉雞對磷利用性差異之探討','國立中興大學／畜牧研究所／81／碩士／農業科學學門／畜牧學類','研究生:陳文賢','指導教授:詹德芳 '),(26,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=26&h1=1','臺灣土雞與白肉雞生長性能、屠體性狀與肌肉品質差異之研究','國立中興大學／畜產學研究所／81／碩士／農業科學學門／畜牧學類','研究生:王勝德','指導教授:詹德芳 ／林亮全'),(27,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=27&h1=1','過量飼糧離胺酸對台灣土雞生長表現、屠體組成及血液性狀之影響','國立中興大學／畜牧學系／82／碩士／農業科學學門／畜牧學類','研究生:陳銘鴻','指導教授:詹德芳;邱文石'),(28,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=28&h1=1','低蛋白質飼糧中添加結晶型DL-甲硫胺酸及L-離胺酸對臺灣土雞生長性狀與體組成之影響','國立中興大學／畜牧學系／82／碩士／農業科學學門／畜牧學類','研究生:陳怡任','指導教授:詹德芳 '),(29,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=29&h1=1','不同公母比例飼養法、棲架及飼桶添置與飼糧添加色胺酸，對臺灣土雞日間作息、鬥爭及性行為與重要經濟性狀之影響','國立中興大學／畜牧學系／82／碩士／農業科學學門／畜牧學類','研究生:姜中鳳','指導教授:李淵百 '),(30,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=30&h1=1','不同公母比例飼養法、棲架及飼桶添置與飼糧添加色胺酸,對臺灣土雞日間作息丶鬥爭及性行為與重要經濟性狀之影響','國立中興大學／畜產學研究所／82／碩士／農業科學學門／畜牧學類','研究生:姜中鳳','指導教授:李淵百 '),(31,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=31&h1=1','臺灣高病原性馬立克氏病毒之分離鑑定及其防疫計畫之建立','國立中興大學／獸醫學系／83／碩士／獸醫學門／獸醫學類','研究生:李宗玄','指導教授:林子恩 '),(32,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=32&h1=1','臺灣土雞免疫球蛋白與受精率之關係','國立中興大學／畜產學研究所／83／碩士／農業科學學門／畜牧學類','研究生:洪聰琳','指導教授:李淵百 ／白火城 '),(33,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=33&h1=1','臺灣土雞生長性能、屠體性狀及生產成本之研究','國立中興大學／畜產學研究所／83／碩士／農業科學學門／畜牧學類','研究生:江碧玲','指導教授:---'),(34,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=34&h1=1','臺灣種土雞蛋品質之遺傳研究','國立中興大學／畜牧學系／84／碩士／農業科學學門／畜牧學類','研究生:楊泠泠','指導教授:李淵百 '),(35,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=35&h1=1','飼糧中色胺酸與菸鹼酸含量對0-4週齡台灣土雞生長性狀、血液性狀及骨骼性狀之影響','國立中興大學／畜牧學系／85／碩士／農業科學學門／畜牧學類','研究生:陳祖明','指導教授:許振忠 '),(36,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=36&h1=1','飼糧熱能與含硫胺基酸水準對臺灣土雞生長性能與體組成之影響','國立中興大學／畜牧學系／85／碩士／農業科學學門／畜牧學類','研究生:鄭連春','指導教授:詹德芳 '),(37,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=37&h1=1','遺傳對台灣種母土雞採食量殘差的影響','國立中興大學／畜牧學系／85／碩士／農業科學學門／畜牧學類','研究生:翁嘉駿','指導教授:李淵百 '),(38,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=38&h1=1','北京油雞,絲羽烏骨雞,台灣地區商用烏骨雞與土雞育成期生長與行為性狀之比較','國立中興大學／畜牧學系／86／碩士／農業科學學門／畜牧學類','研究生:陳亭蓉','指導教授:李淵百 '),(39,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=39&h1=1','高油分玉米對肉用臺灣土雞之飼養價值','國立中興大學／畜牧學系／86／碩士／農業科學學門／畜牧學類','研究生:林旻蓉','指導教授:范揚廣 '),(40,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=40&h1=1','由魚類加工副產物萃取牛磺酸之研究','國立海洋大學／食品科學系／87／碩士／農業科學學門／食品科學類','研究生:林佑憲','指導教授:蕭泉源 '),(41,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=41&h1=1','高環境溫度下飼糧中添加抗壞血酸與維生素E對白肉雞生長性能、血液性狀及免疫反應之影響','國立中興大學／畜產學系／87／碩士／農業科學學門／畜牧學類','研究生:張介銘','指導教授:許振忠 '),(42,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=42&h1=1','遺傳、胡麻粕與α-MSH對烏骨雞外表皮膚黑度之影響','國立中興大學／畜產學系／87／碩士／農業科學學門／畜牧學類','研究生:何玉珍','指導教授:李淵百 '),(43,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=43&h1=1','飼糧中添加甜菜鹼對肉雞抗熱緊迫能力之影響','東海大學／畜產學系／87／碩士／農業科學學門／畜牧學類','研究生:陳慧泓','指導教授:姜樹興 '),(44,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=44&h1=1','厭氧醱酵處理家禽屍體之操作模式探討','國立中興大學／農業機械工程學系／87／碩士／工程學門／機械工程學類','研究生:王嘉陳','指導教授:陳天鴻'),(45,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=45&h1=1','國立故宮博物院國際借展之個案研究','國立政治大學／圖書資訊研究所／88／碩士／傳播學門／圖書資訊檔案學類','研究生:孫鴻鈴','指導教授:周功鑫 '),(46,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=46&h1=1','鴕鳥血清及血紅素蛋白型之研究','國立中興大學／畜產學系／88／碩士／農業科學學門／畜牧學類','研究生:劉淑琳','指導教授:黃木秋 '),(47,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=47&h1=1','利用始基生殖細胞注射法生產嵌合鴨','國立成功大學／生物科技研究所／88／碩士／生命科學學門／生物科技學類','研究生:黃建璋','指導教授:戴 謙'),(48,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=48&h1=1','比較豬與鴨之CRC與ESR基因部份片段之同源性','國立屏東科技大學／熱帶農業研究所／88／碩士／農業科學學門／一般農業學類','研究生:張鐳耀','指導教授:張直 '),(49,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=49&h1=1','肉雞對不同有效磷含量與飼料級磷酸鹽利用效率之評估','國立中興大學／畜產學系／88／碩士／農業科學學門／畜牧學類','研究生:辛坤鎰','指導教授:詹德芳 '),(50,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=50&h1=1','飼糧中非植酸磷含量及添加植酸對肉雞生長性能及骨骼性狀之影響','國立中興大學／畜產學系／88／碩士／農業科學學門／畜牧學類','研究生:管波昌','指導教授:余碧 '),(51,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=51&h1=1','不同日齡胚注射雌二醇對台灣土雞生長後期至成長後鬥爭行為,性行為,社會地位,經濟性狀及胸肉物理特性之影響','國立中興大學／畜產學系／88／碩士／農業科學學門／畜牧學類','研究生:林佳慶','指導教授:李淵百 '),(52,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=52&h1=1','利用Aspergillusniger醱酵味精製造廢棄物於飼糧對臺灣土雞安全性及營養分利用之研究','國立中興大學／畜產學系／88／碩士／農業科學學門／畜牧學類','研究生:梁筱梅','指導教授:邱文石 '),(53,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=53&h1=1','台灣土雞、北京油雞、商用烏骨雞與絲羽烏骨雞之生長、外貌、血液與免疫性狀之調查','國立中興大學／畜產學系／88／碩士／農業科學學門／畜牧學類','研究生:呂理淵','指導教授:李淵百 '),(54,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=54&h1=1','台灣土雞冷凍品質之研究','國立中興大學／畜產學系／88／碩士／農業科學學門／畜牧學類','研究生:馮澤仁','指導教授:林亮全'),(55,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=55&h1=1','胚時期注射不同性類固醇對台灣土雞生長性狀、繁殖性能與行為之影響','國立中興大學／畜產學系／88／碩士／農業科學學門／畜牧學類','研究生:蕭光男','指導教授:李淵百 '),(56,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=56&h1=1','雞肉及雞蛋中nitroimidazole類藥物檢測方法的建立和其殘留量的調查','國立臺灣大學／獸醫學研究所／89／碩士／獸醫學門／獸醫學類','研究生:王振吉','指導教授:張紹光 '),(57,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=57&h1=1','台灣地區不同體型商業用閹公雞其屠體與肉質特性之調查','國立中興大學／畜產學系／89／碩士／農業科學學門／畜牧學類','研究生:張傳煌','指導教授:陳明造 ／劉登城'),(58,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=58&h1=1','砷劑對鴨隻脂質代謝之影響','國立中興大學／畜產學系／89／博士／農業科學學門／畜牧學類','研究生:陳國隆','指導教授:邱文石 '),(59,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=59&h1=1','家禽始基生殖細胞之冷凍保存','國立成功大學／生物科技研究所／89／碩士／生命科學學門／生物科技學類','研究生:李俊賢','指導教授:戴謙 '),(60,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=60&h1=1','溫度對台灣土雞公雞之精液性狀與精子熱緊迫蛋白質70之影響','國立中興大學／畜產學系／89／碩士／農業科學學門／畜牧學類','研究生:顏圭卿','指導教授:李淵百 '),(61,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=61&h1=1','臺灣土雞種系之微衛星多型性遺傳差異分析','中國文化大學／生物科技研究所／89／碩士／生命科學學門／生物科技學類','研究生:蘇俊泓','指導教授:張春梵'),(62,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=62&h1=1','萃取方式對不同雞種原料所製成雞肉萃取液成分之影響','靜宜大學／食品營養學系／89／碩士／醫藥衛生學門／營養學類','研究生:連庭瑤','指導教授:楊勝欽 '),(63,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=63&h1=1','環境溫度與飼糧中添加維生素E或抗壞血酸對台灣土雞脂質代謝之影響','國立中興大學／畜產學系／89／碩士／農業科學學門／畜牧學類','研究生:劉福文','指導教授:許振忠 '),(64,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=64&h1=1','不同零售包裝及浸泡處理對台灣土雞儲藏期間肉質之影響','國立中興大學／畜產學系／89／碩士／農業科學學門／畜牧學類','研究生:黃鏗宇','指導教授:林亮全'),(65,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=65&h1=1','手術去勢閹雞和雞胚時期注射雌二醇對台灣土雞公雞生長後期至性成熟後日間作息,鬥爭行為,生長成績屠體性狀及官能品評之影響','國立中興大學／畜產學系／89／碩士／農業科學學門／畜牧學類','研究生:王效天','指導教授:李淵百 '),(66,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=66&h1=1','台灣土雞對雙向選拔血清γ球蛋白(%)的反應','國立中興大學／畜產學系／89／博士／農業科學學門／畜牧學類','研究生:趙清賢','指導教授:李淵百 '),(67,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=67&h1=1','台灣黑羽土雞在水簾式棲架雞舍生長與行為觀察之研究','國立屏東科技大學／畜產系／90／碩士／農業科學學門／畜牧學類','研究生:林興誠','指導教授:夏良宙 '),(68,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=68&h1=1','高油分玉米儲存期間營養成分變化之研究','國立屏東科技大學／畜產系／90／碩士／農業科學學門／畜牧學類','研究生:張學義','指導教授:鄭長義'),(69,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=69&h1=1','肉雞飼糧中鈣、磷含量影響植酸酶添加效果之研究','國立屏東科技大學／畜產系／90／碩士／農業科學學門／畜牧學類','研究生:林佩儀','指導教授:謝豪晃 '),(70,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=70&h1=1','食物與環境因子對文蛤攝食的影響','國立海洋大學／水產養殖學系／90／碩士／農業科學學門／漁業學類','研究生:許紋華','指導教授:陳瑤湖 '),(71,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=71&h1=1','以生乳及還原乳製成酸酪乳之物理和化學性質探討','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:張宇恆','指導教授:張勝善／黃建榕 '),(72,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=72&h1=1','籠飼公雞對精液採集的行為反應：遺傳率、品種差異性與育成期行為的影響','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:黃智鈴','指導教授:李淵百 '),(73,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=73&h1=1','以擬靜態壓縮法研究地方雞種蛋殼物理特性','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:張啟聖','指導教授:李淵百 '),(74,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=1Ehw5V/record?r1=74&h1=1','雞RAPD指紋多態性與心臟脂肪酸結合蛋白基因型之研究','國立屏東科技大學／畜產系／90／碩士／農業科學學門／畜牧學類','研究生:張育甄','指導教授:張直 ');
/*!40000 ALTER TABLE `Taiwan_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `account_emailaddress`
--

DROP TABLE IF EXISTS `account_emailaddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_emailaddress` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(254) NOT NULL,
  `verified` tinyint(1) NOT NULL,
  `primary` tinyint(1) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `account_emailaddress_user_id_2c513194_fk_auth_user_id` (`user_id`),
  CONSTRAINT `account_emailaddress_user_id_2c513194_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_emailaddress`
--

LOCK TABLES `account_emailaddress` WRITE;
/*!40000 ALTER TABLE `account_emailaddress` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_emailaddress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `account_emailconfirmation`
--

DROP TABLE IF EXISTS `account_emailconfirmation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_emailconfirmation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created` datetime(6) NOT NULL,
  `sent` datetime(6) DEFAULT NULL,
  `key` varchar(64) NOT NULL,
  `email_address_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `key` (`key`),
  KEY `account_emailconfirm_email_address_id_5b7f8c58_fk_account_e` (`email_address_id`),
  CONSTRAINT `account_emailconfirm_email_address_id_5b7f8c58_fk_account_e` FOREIGN KEY (`email_address_id`) REFERENCES `account_emailaddress` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_emailconfirmation`
--

LOCK TABLES `account_emailconfirmation` WRITE;
/*!40000 ALTER TABLE `account_emailconfirmation` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_emailconfirmation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ai_info`
--

DROP TABLE IF EXISTS `ai_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ai_info` (
  `id` int(11) NOT NULL,
  `url` varchar(300) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ai_info`
--

LOCK TABLES `ai_info` WRITE;
/*!40000 ALTER TABLE `ai_info` DISABLE KEYS */;
INSERT INTO `ai_info` VALUES (1,'請養禽業者持續落實防鳥設施及相關生物安全措施，防範禽流感疫情發生及傳播','105/06/14','https://m.coa.gov.tw/Aigovinfo/Detail/1'),(2,'確診屏東縣1白肉雞場為新型禽流感案例，依標準作業程序啟動防疫機制，請相關業者加強防範','105/06/07','https://m.coa.gov.tw/Aigovinfo/Detail/2'),(3,'確診臺南市1蛋雞場為新型禽流感案例，依標準作業程序啟動防疫機制，請相關業者加強防範','105/06/03','https://m.coa.gov.tw/Aigovinfo/Detail/3'),(4,'確診雲林縣1土雞場為新型禽流感案例，依標準作業程序啟動防疫機制，請相關業者加強防範','105/06/01','https://m.coa.gov.tw/Aigovinfo/Detail/4'),(5,'請家禽相關業者持續提高警覺，落實各項軟硬體生物安全工作，防範禽流感發生及傳播','105/05/30','https://m.coa.gov.tw/Aigovinfo/Detail/5'),(6,'落實禽場軟硬體生物安全，主動通報疑似案例，防範禽流感發生及傳播','105/05/17','https://m.coa.gov.tw/Aigovinfo/Detail/6'),(7,'臺北市及新北市屠宰場攔檢異常雞隻，經檢測非屬禽流感案例','105/05/12','https://m.coa.gov.tw/Aigovinfo/Detail/7'),(8,'自主落實各項軟硬體生物安全措施，為防範禽流感首要工作','105/05/03','https://m.coa.gov.tw/Aigovinfo/Detail/8'),(9,'屠宰線成功攔檢異常雞隻，確診感染新型H5亞型禽流感，依程序執行防疫處置','105/04/29','https://m.coa.gov.tw/Aigovinfo/Detail/9'),(10,'確診臺南市1肉鵝場為新型禽流感案例，依標準作業程序啟動防疫機制，請相關業者加強防範','105/04/20','https://m.coa.gov.tw/Aigovinfo/Detail/10'),(11,'積極輔導產業落實生物安全措施，降低禽流感發生及傳播風險','105/07/13','https://m.coa.gov.tw/Aigovinfo/Detail/11'),(12,'「裝載生鮮禽蛋應使用一次性之裝載容器或包材」規定問答集','106/01/24','https://m.coa.gov.tw/Aigovinfo/Detail/12'),(13,'確診首例禽場H5N6禽流感案例 超前布署提升防疫應變機制（動植物防疫檢疫局）','106/02/11','https://m.coa.gov.tw/Aigovinfo/Detail/13'),(14,'主委再次視察地方養禽產業，勉勵第1線防疫同仁（動植物防疫檢疫局）','106/02/10','https://m.coa.gov.tw/Aigovinfo/Detail/14'),(15,'宜蘭屠宰場截獲花蓮鴨隻確診H5N6禽流感，即時啟動應變機制（動植物防疫檢疫局）','106/02/10','https://m.coa.gov.tw/Aigovinfo/Detail/15'),(16,'寒流來襲 林揆責成相關部會協助民眾預做防寒準備（行政院）','106/02/08','https://m.coa.gov.tw/Aigovinfo/Detail/16'),(17,'政院召開記者會 四新任首長向國人說明施政理念（行政院）','106/02/08','https://m.coa.gov.tw/Aigovinfo/Detail/17'),(18,'106-02-09 林主委視察禽流感防疫業務 中央與地方齊心協力防堵H5N6禽流感（行政院農業委員會）','106/02/08','https://m.coa.gov.tw/Aigovinfo/Detail/18'),(19,'防疫視同作戰，衛福部長陳時中率防疫主管共同宣示全力對抗禽流感（衛生福利部疾病管制署）','106/02/07','https://m.coa.gov.tw/Aigovinfo/Detail/19'),(20,'106-02-08 新主委上任首重防疫，農委會禽流感防疫提升為一級開設（行政院農業委員會）','106/02/07','https://m.coa.gov.tw/Aigovinfo/Detail/20'),(21,'因應國內首度自死亡禽鳥檢體檢出H5N6病毒，疾管署將持續監測疫情發展及接觸者健康情形（衛生福利部疾病管制署）','106/04/18','https://m.coa.gov.tw/Aigovinfo/Detail/21'),(22,'雲林於2月4日至6日期間清除3場罹染禽流感家禽 產銷業者應嚴加防範不可輕忽（動植物防疫檢疫局）','106/02/06','https://m.coa.gov.tw/Aigovinfo/Detail/22'),(23,'因應H5N6禽流感，行政院召開應變中心會議，全力防堵疫情擴散（動植物防疫檢疫局）','106/02/12','https://m.coa.gov.tw/Aigovinfo/Detail/23'),(24,'林揆：防疫就是作戰  加強禽流感防制措施與整備（行政院）','106/02/12','https://m.coa.gov.tw/Aigovinfo/Detail/24'),(25,'嘉義縣查獲販售私宰禽肉 檢出H5N6及H5N2亞型禽流感（動植物防疫檢疫局）','106/02/12','https://m.coa.gov.tw/Aigovinfo/Detail/25'),(26,'防疫視同作戰，疾管署嚴正回應某媒體社論（衛生福利部疾病管制署）','106/04/18','https://m.coa.gov.tw/Aigovinfo/Detail/26'),(27,'H5N6禽傳人風險雖低，國內家禽相關工作人員仍須做好自我防護（衛生福利部疾病管制署）','106/04/18','https://m.coa.gov.tw/Aigovinfo/Detail/27'),(28,'禁止花蓮家禽運往其他直轄市、縣市屠宰公告','106/02/13','https://m.coa.gov.tw/Aigovinfo/Detail/28'),(29,'106年2月13日林揆：防疫就是作戰 加強禽流感防制措施與整備 (行政院林全院長出席「106年禽流感中央災害應變中心第1次會議」)（行政院）','106/02/13','https://m.coa.gov.tw/Aigovinfo/Detail/29'),(30,'106-02-14 禽流感高風險期間，做好生物安全措施，未到位者暫時停止進養禽隻（行政院農業委員會）','106/02/13','https://m.coa.gov.tw/Aigovinfo/Detail/30'),(31,'106-02-15 提醒養禽業者避開風險遭誤會  林主委籲回歸防疫（行政院農業委員會）','106/02/14','https://m.coa.gov.tw/Aigovinfo/Detail/31'),(32,'本日確診4場H5禽流感，即時啟動應變機制（動植物防疫檢疫局）','106/02/14','https://m.coa.gov.tw/Aigovinfo/Detail/32'),(33,'林揆指示超前部署 落實辦理禽流感防疫作為（行政院）','106/02/15','https://m.coa.gov.tw/Aigovinfo/Detail/33'),(34,'106-02-16 2月17日起全國家禽禁宰禁運七天 白肉雞、洗選蛋不受影響（行政院農業委員會）','106/02/15','https://m.coa.gov.tw/Aigovinfo/Detail/34'),(35,'2/13畜試所新聞稿-花蓮禽流感幼禽照片判斷過程說明','106/02/15','https://m.coa.gov.tw/Aigovinfo/Detail/35'),(36,'106-02-15 提高業者主動通報 撲殺補償最高至八成（行政院農業委員會）','106/02/14','https://m.coa.gov.tw/Aigovinfo/Detail/36'),(37,'疾管署因應國內禽場H5N6疫情，持續監測相關工作人員健康情形，並請民眾落實「5要6不」原則（衛生福利部疾病管制署）','106/04/18','https://m.coa.gov.tw/Aigovinfo/Detail/37'),(38,'106-02-17 全國禁運禁宰首日實施情形說明（行政院農業委員會）','106/02/16','https://m.coa.gov.tw/Aigovinfo/Detail/38'),(39,'「禁止輸送家禽及停止搬運家禽屠體措施」公告','106/02/16','https://m.coa.gov.tw/Aigovinfo/Detail/39'),(40,'內政部全力執行禽流感防疫工作（內政部）','106/02/17','https://m.coa.gov.tw/Aigovinfo/Detail/40'),(41,'嘉義2禽場確診禽流感 禽場防疫應落實執行（動植物防疫檢疫局）','106/02/17','https://m.coa.gov.tw/Aigovinfo/Detail/41'),(42,'106-02-18 家禽禁運禁宰第二天主動通報案例增加  肉品魚類供應充足無虞（行政院農業委員會）','106/02/17','https://m.coa.gov.tw/Aigovinfo/Detail/42'),(43,'環保單位總動員，巡查禽流感疫區（行政院環境保護署）','106/02/17','https://m.coa.gov.tw/Aigovinfo/Detail/43'),(44,'鴨隻應經中央動物防疫機關指定之檢驗單位檢驗家禽流行性感冒陰性，並檢附檢驗報告，始得送往屠宰場公告','106/02/17','https://m.coa.gov.tw/Aigovinfo/Detail/44'),(45,'106-02-19 持續執行多項強化監控措施，防堵禽流感疫情傳播（行政院農業委員會）','106/02/18','https://m.coa.gov.tw/Aigovinfo/Detail/45'),(46,'106-02-20 七天禁宰禁運後續作法 將視未來三天各地疫情狀況動態調整（行政院農業委員會）','106/02/19','https://m.coa.gov.tw/Aigovinfo/Detail/46'),(47,'106-02-21 七天禁宰是否再延三天尚未定案  將視疫情綜合評估後決定（行政院農業委員會）','106/02/20','https://m.coa.gov.tw/Aigovinfo/Detail/47'),(48,'雲林縣再增1禽場感染H5N2禽流感，已完成防疫處置（動植物防疫檢疫局）','106/02/21','https://m.coa.gov.tw/Aigovinfo/Detail/48'),(49,'106-2-22 修正「食用禽蛋運出家禽飼養場之防疫措施」第二點，並自即日生效。(動植物防疫檢疫局)','106/02/21','https://m.coa.gov.tw/Aigovinfo/Detail/49'),(50,'106-02-23 七天禁運禁宰效果見效將解禁  未來將強化產業與環境監測等防疫配套（行政院農業委員會）','106/02/22','https://m.coa.gov.tw/Aigovinfo/Detail/50'),(51,'嘉義1鵝場疑患禽流感 採取預防性撲殺（動植物防疫檢疫局）','106/02/22','https://m.coa.gov.tw/Aigovinfo/Detail/51'),(52,'林揆：禽流感各項防疫措施不可鬆懈 各相關部會保持警戒（行政院）','106/02/22','https://m.coa.gov.tw/Aigovinfo/Detail/52'),(53,'106-02-24 持續強化禽流感防疫監控作為，主動發現2案例（行政院農業委員會）','106/02/23','https://m.coa.gov.tw/Aigovinfo/Detail/53'),(54,'106-02-25 禁運禁宰發揮預期效果 主動通報確診病例增加（行政院農業委員會）','106/02/24','https://m.coa.gov.tw/Aigovinfo/Detail/54'),(55,'106-02-26 中央地方連假停休清禽毒 李導演陰謀論非事實且無助防疫（行政院農業委員會）','106/02/25','https://m.coa.gov.tw/Aigovinfo/Detail/55'),(56,'106-02-27 今日無新增H5N6案例 上市前主動監測鴨場案例增加在預期內（行政院農業委員會）','106/02/26','https://m.coa.gov.tw/Aigovinfo/Detail/56'),(57,'106-02-28 又有一波寒流 請養禽業者做好防疫準備措施（行政院農業委員會）','106/02/27','https://m.coa.gov.tw/Aigovinfo/Detail/57'),(58,'106-03-01 提升家禽飼養生物安全水準 確保產業永續發展（行政院農業委員會）','106/02/28','https://m.coa.gov.tw/Aigovinfo/Detail/58'),(59,'106-03-02 持續精進禽流感防疫作為，逐步清除產銷環境病毒（行政院農業委員會）','106/03/01','https://m.coa.gov.tw/Aigovinfo/Detail/59'),(60,'林揆：持續監控禽流感本土病毒 徹底落實防疫措施（行政院）','106/03/01','https://m.coa.gov.tw/Aigovinfo/Detail/60'),(61,'禽流感恐慌下的守護者–家禽屠宰衛生合格標誌（動植物防疫檢疫局）','106/03/01','https://m.coa.gov.tw/Aigovinfo/Detail/61'),(62,'106-03-03 持續推動禽流感各項防疫措施 穩定控制疫情（行政院農業委員會）','106/03/02','https://m.coa.gov.tw/Aigovinfo/Detail/62'),(63,'2017年3月3日林揆品嚐家禽料理 籲請各界支持國產家禽產業(行政院長林全 出席農委會「國產禽品 安心享用」活動)（行政院）','106/03/02','https://m.coa.gov.tw/Aigovinfo/Detail/63'),(64,'林揆品嚐家禽料理  籲請各界支持國產家禽產業（行政院）','106/03/02','https://m.coa.gov.tw/Aigovinfo/Detail/64'),(65,'106-03-03 國產禽肉 安心享用 農委會邀請各界支持國產家禽產業（行政院農業委員會）','106/03/02','https://m.coa.gov.tw/Aigovinfo/Detail/65'),(66,'106-03-04 任意棄置死禽，依法重罰（行政院農業委員會）','106/03/03','https://m.coa.gov.tw/Aigovinfo/Detail/66'),(67,'106-03-05 防疫措施顯成果，疫情穩定控制中（行政院農業委員會）','106/03/04','https://m.coa.gov.tw/Aigovinfo/Detail/67'),(68,'106-03-06 禁運禁宰沒有「玩假的」，H5N6疫情迅速控制未擴散（行政院農業委員會）','106/03/05','https://m.coa.gov.tw/Aigovinfo/Detail/68'),(69,'106-03-07 賞鳥把握3原則，即可遠離禽流感（行政院農業委員會）','106/03/06','https://m.coa.gov.tw/Aigovinfo/Detail/69'),(70,'106-03-08 嚴格取締違法私宰，防堵非法肉品流用（行政院農業委員會）','106/03/07','https://m.coa.gov.tw/Aigovinfo/Detail/70'),(71,'106-03-09 肉品安全勤把關，民眾享用無負擔（行政院農業委員會）','106/03/08','https://m.coa.gov.tw/Aigovinfo/Detail/71'),(72,'106-03-10 今日確診1例H5N6案例 農委會宣布 對花蓮地區採取移動管制及第三輪全面抽樣檢測（行政院農業委員會）','106/03/09','https://m.coa.gov.tw/Aigovinfo/Detail/72'),(73,'106-03-11 今日無H5N6案例  農委會呼籲調整家禽產業結構以有效防堵禽流感（行政院農業委員會）','106/03/10','https://m.coa.gov.tw/Aigovinfo/Detail/73'),(74,'106-03-12 碧湖公園1死亡鴨隻確診高病原禽流感 民眾掌握3原則，遠離禽流感（行政院農業委員會）','106/03/11','https://m.coa.gov.tw/Aigovinfo/Detail/74'),(75,'106-03-13 積極落實各項防疫作為，逐步降低禽流感傳播風險（行政院農業委員會）','106/03/12','https://m.coa.gov.tw/Aigovinfo/Detail/75'),(76,'106-03-14 維持跨部會合作機制，全力防堵禽流感疫情傳播（行政院農業委員會）','106/03/13','https://m.coa.gov.tw/Aigovinfo/Detail/76'),(77,'106-03-15 因時因地制宜，現階段不再購買禽流感儲備疫苗（行政院農業委員會）','106/03/14','https://m.coa.gov.tw/Aigovinfo/Detail/77'),(78,'106-03-16 農委會持續推動雞蛋使用一次性包材，積極輔導設立雞蛋洗選集貨場（行政院農業委員會）','106/03/15','https://m.coa.gov.tw/Aigovinfo/Detail/78'),(79,'106-03-17 禽流感儲備疫苗採購過程公開透明，可受公評（行政院農業委員會）','106/03/16','https://m.coa.gov.tw/Aigovinfo/Detail/79'),(80,'106-03-20 洗選蛋有助提升蛋品衛生，現階段仍持續推動禽蛋使用一次性容器或包材（行政院農業委員會）','106/03/19','https://m.coa.gov.tw/Aigovinfo/Detail/80'),(81,'106-03-22 積極推動防疫監控措施，疫情穩定控制中（行政院農業委員會）','106/03/21','https://m.coa.gov.tw/Aigovinfo/Detail/81'),(82,'106-03-31 鴨隻屠前檢測奏效，禽流感陽性率逐漸下降（行政院農業委員會）','106/03/30','https://m.coa.gov.tw/Aigovinfo/Detail/82'),(83,'近期屠宰場發現禽流感確診案例，呼籲業者持續落實各項防疫作為（動植物防疫檢疫局）','106/04/04','https://m.coa.gov.tw/Aigovinfo/Detail/83'),(84,'疾管署就讀者針對H7N9防疫投書媒體之回應（衛生福利部疾病管制署）','106/04/18','https://m.coa.gov.tw/Aigovinfo/Detail/84'),(85,'落實非開放式禽舍，杜絕防疫漏洞（行政院農業委員會）','106/05/03','https://m.coa.gov.tw/Aigovinfo/Detail/85'),(86,'1060505林揆：禽流感防疫回歸常態運作 仍請農委會持續保持警戒(出席106年禽流感中央災害應變中心第5次會議)（行政院）','106/05/04','https://m.coa.gov.tw/Aigovinfo/Detail/86'),(87,'林揆：禽流感防疫回歸常態運作 仍請農委會持續保持警戒（行政院）','106/05/04','https://m.coa.gov.tw/Aigovinfo/Detail/87'),(88,'成功控制H5N6禽流感疫情 禽流感中央災害應變中心達成階段性任務（行政院農業委員會）','106/05/04','https://m.coa.gov.tw/Aigovinfo/Detail/88'),(89,'禽流感防疫機制持續運作，於屠宰場攔截疑似病禽（動植物防疫檢疫局）','106/05/06','https://m.coa.gov.tw/Aigovinfo/Detail/89'),(91,'防疫未鬆懈，雙北屠宰場攔獲異常屠體確診為H5N8禽流感（動植物防疫檢疫局）','106/05/09','https://m.coa.gov.tw/Aigovinfo/Detail/91'),(92,'禽流感防疫機制有效運作，於屠宰場攔截禽流感病禽（動植物防疫檢疫局）','106/05/26','https://m.coa.gov.tw/Aigovinfo/Detail/92'),(93,'疾管署提升中國大陸內蒙古自治區新型A型流感旅遊疫情建議至第二級警示（Alert）（衛生福利部疾病管制署）','106/05/31','https://m.coa.gov.tw/Aigovinfo/Detail/93'),(94,'「國外輸入鳥類實施隔離檢疫」自106年4月1日起開跑!（動植物防疫檢疫局）','106/06/08','https://m.coa.gov.tw/Aigovinfo/Detail/94'),(95,'回應媒體報導「亞泥比五年前拍攝時挖得更深、礦權展限需環評」（經濟部）','106/06/10','https://m.coa.gov.tw/Aigovinfo/Detail/95'),(96,'全國農業行政首長台中大會師  凝聚共識商議農業大未來（行政院農業委員會）','106/06/22','https://m.coa.gov.tw/Aigovinfo/Detail/96'),(97,'禽流感防疫機制未曾鬆懈，於屠宰場攔截禽流感病禽（動植物防疫檢疫局）','106/07/03','https://m.coa.gov.tw/Aigovinfo/Detail/97'),(98,'H5N6禽流感逾3個月無案例 正式向世界衛生組織（OIE）通報結案（行政院農業委員會）','106/07/24','https://m.coa.gov.tw/Aigovinfo/Detail/98'),(99,'屠宰場攔截禽流感病禽，請業者持續落實各項防疫工作（動植物防疫檢疫局）','106/08/21','https://m.coa.gov.tw/Aigovinfo/Detail/99'),(100,'禽流感防疫工作持續推展，屠宰場攔截禽流感病禽（動植物防疫檢疫局）','106/09/03','https://m.coa.gov.tw/Aigovinfo/Detail/100'),(101,'逐漸進入禽流感好發期，加強環境監測及預警措施，籲請養禽業者加強防範（動植物防疫檢疫局）','106/10/30','https://m.coa.gov.tw/Aigovinfo/Detail/101'),(102,'透過產、官、學會議平臺腦力激盪，強化禽流感因應及防疫作為（動植物防疫檢疫局）','106/11/14','https://m.coa.gov.tw/Aigovinfo/Detail/102'),(103,'籲請產業加強防範，共同防堵禽流感案例發生及傳播（動植物防疫檢疫局）','106/11/20','https://m.coa.gov.tw/Aigovinfo/Detail/103'),(104,'請落實「5要6不」原則，防範禽流感與新型A型流感（衛生福利部疾病管制署）','106/11/20','https://m.coa.gov.tw/Aigovinfo/Detail/104'),(105,'農委會林主委視察家禽交易場  宣布多項強化防疫新措施（行政院農業委員會）','106/12/03','https://m.coa.gov.tw/Aigovinfo/Detail/105'),(106,'國內進入禽流感流行季節，已有候鳥檢出H5N6病毒，民眾請遵守「5要6不」原則（衛生福利部疾病管制署）','106/12/04','https://m.coa.gov.tw/Aigovinfo/Detail/106'),(107,'政院：公私協力、多元參與 提升我國災害防救能量（行政院）','106/12/05','https://m.coa.gov.tw/Aigovinfo/Detail/107'),(108,'賴揆：新科技導入智慧防災應用 為民眾營造更安全和安心的家園 （行政院）','106/12/06','https://m.coa.gov.tw/Aigovinfo/Detail/108'),(109,'兼顧特殊雞種產業需求與發展 落實輔導禽場強化禽流感防範措施（行政院農業委員會）','106/12/18','https://m.coa.gov.tw/Aigovinfo/Detail/109'),(110,'農委會加強推動農業保險，於臺南官田及玉井辦理宣導座談會（行政院農業委員會）','106/12/20','https://m.coa.gov.tw/Aigovinfo/Detail/110'),(111,'鴨場於主動監測首次檢出低病原性H5N6禽流感，持續執行各項防疫作為（動植物防疫檢疫局）','106/12/25','https://m.coa.gov.tw/Aigovinfo/Detail/111'),(112,'及時處理禽流感疫情，並即時公開資訊（動植物防疫檢疫局）','107/01/01','https://m.coa.gov.tw/Aigovinfo/Detail/112'),(113,'禽流感疫情資訊透明公開，積極控制禽流感疫情（行政院農業委員會）','107/01/02','https://m.coa.gov.tw/Aigovinfo/Detail/113'),(114,'賴揆：持續監控流感與禽流感疫情  加強防治整備作為（行政院）','107/01/03','https://m.coa.gov.tw/Aigovinfo/Detail/114'),(115,'全國農業行政首長座談會移師高雄  共商我國新農業格局（行政院農業委員會）','107/01/04','https://m.coa.gov.tw/Aigovinfo/Detail/115'),(116,'雲林縣1土雞場主動通報檢出H5N2高病原性禽流感，請業者加強防範（動植物防疫檢疫局）','107/01/04','https://m.coa.gov.tw/Aigovinfo/Detail/116'),(117,'嚴禁隨意丟棄死禽 違者裁罰（動植物防疫檢疫局）','107/01/04','https://m.coa.gov.tw/Aigovinfo/Detail/117'),(118,'新農業創新推動方案已完成基礎佈建 並有階段性成果（行政院農業委員會）','107/01/06','https://m.coa.gov.tw/Aigovinfo/Detail/118'),(119,'雲林禽場確診禽流感，已執行防疫處置（動植物防疫檢疫局）','107/01/06','https://m.coa.gov.tw/Aigovinfo/Detail/119'),(120,'寒流來襲  政院責請相關部會嚴防寒害（行政院）','107/01/07','https://m.coa.gov.tw/Aigovinfo/Detail/120'),(121,'日本韓國發生禽流感疫情  屏東禽場確診鴨隻禽流感案例（動植物防疫檢疫局）','107/01/11','https://m.coa.gov.tw/Aigovinfo/Detail/121'),(122,'屏東鴨場確診禽流感 依程序執行防疫處置（動植物防疫檢疫局）','107/01/12','https://m.coa.gov.tw/Aigovinfo/Detail/122'),(123,'雲林鴨場確診禽流感 依程序執行防疫處置（動植物防疫檢疫局）','107/01/13','https://m.coa.gov.tw/Aigovinfo/Detail/123'),(124,'107年1月16日至107年3月31日止，鴨隻應檢附家禽流行性感冒陰性檢驗報告，始得送往屠宰場公告（動植物防疫檢疫局）','107/01/14','https://m.coa.gov.tw/Aigovinfo/Detail/124'),(125,'啟動第二階段禽流感強化預警監測措施，鴨隻上市須檢附檢驗報告（動植物防疫檢疫局）','107/01/14','https://m.coa.gov.tw/Aigovinfo/Detail/125'),(126,'屠宰場攔截禽流感病禽，依標準作業程序執行防疫處置（動植物防疫檢疫局）','107/01/15','https://m.coa.gov.tw/Aigovinfo/Detail/126'),(127,'屏東禽場確診禽流感案例，依程序執行防疫處置（動植物防疫檢疫局）','107/01/17','https://m.coa.gov.tw/Aigovinfo/Detail/127'),(128,'禽場確診禽流感案例，依程序執行防疫處置（動植物防疫檢疫局）','107/01/18','https://m.coa.gov.tw/Aigovinfo/Detail/128'),(129,'通報H5N8結案，積極禽場確診禽流感案例處置（動植物防疫檢疫局）','107/01/19','https://m.coa.gov.tw/Aigovinfo/Detail/129'),(130,'屏東禽場確診禽流感案例，依程序執行防疫處置（動植物防疫檢疫局）','107/01/21','https://m.coa.gov.tw/Aigovinfo/Detail/130'),(131,'民眾安排冬季奧運觀賽及寒假出國旅遊注意個人衛生，別把傳染病當紀念品（衛生福利部疾病管制署）','107/01/22','https://m.coa.gov.tw/Aigovinfo/Detail/131'),(132,'臺中及雲林禽場確診禽流感案例，依程序執行防疫處置（動植物防疫檢疫局）','107/01/24','https://m.coa.gov.tw/Aigovinfo/Detail/132'),(133,'廢止「食用禽蛋運出家禽飼養場之防疫措施」公告（動植物防疫檢疫局）','107/01/24','https://m.coa.gov.tw/Aigovinfo/Detail/133'),(134,'雲林禽場確診禽流感案例，依程序執行防疫處置（動植物防疫檢疫局）','107/01/26','https://m.coa.gov.tw/Aigovinfo/Detail/134'),(135,'新北屠宰場攔截禽流感病禽，依標準作業程序執行防疫處置（動植物防疫檢疫局）','107/01/27','https://m.coa.gov.tw/Aigovinfo/Detail/135'),(136,'彰化及臺南禽場確診禽流感案例，依程序執行防疫處置（動植物防疫檢疫局）','107/01/28','https://m.coa.gov.tw/Aigovinfo/Detail/136'),(137,'國際禽流感疫情嚴峻，國內確診案例依程序執行防疫處置（動植物防疫檢疫局）','107/01/30','https://m.coa.gov.tw/Aigovinfo/Detail/137'),(138,'農委會年終回顧與展望  幸福農業全民共享（行政院農業委員會）','107/01/31','https://m.coa.gov.tw/Aigovinfo/Detail/138'),(139,'鴨場加強監測檢出低病原性H5N6禽流感，採取積極防疫處置措施（動植物防疫檢疫局）','107/02/01','https://m.coa.gov.tw/Aigovinfo/Detail/139'),(140,'1至3月為禽流感好發期，請業者落實各項生物安全工作（動植物防疫檢疫局）','107/02/02','https://m.coa.gov.tw/Aigovinfo/Detail/140'),(141,'寒流來襲，禽流感防疫工作持續運作中（動植物防疫檢疫局）','107/02/03','https://m.coa.gov.tw/Aigovinfo/Detail/141'),(142,'禽流感防疫無假期，作好春節整備工作（動植物防疫檢疫局）','107/02/04','https://m.coa.gov.tw/Aigovinfo/Detail/142'),(143,'屏東鴨隻確診H5N8禽流感，將依程序通報世界動物衛生組織（動植物防疫檢疫局）','107/02/05','https://m.coa.gov.tw/Aigovinfo/Detail/143'),(144,'雲林、屏東禽場確診禽流感案例，依程序執行防疫處置（動植物防疫檢疫局）','107/02/07','https://m.coa.gov.tw/Aigovinfo/Detail/144'),(145,'屏東鴨場確診禽流感案例，依程序執行防疫處置（動植物防疫檢疫局）','107/02/08','https://m.coa.gov.tw/Aigovinfo/Detail/145'),(146,'春節期間防疫無假期，請業者持續落實推動各項禽流感防疫工作（動植物防疫檢疫局）','107/02/09','https://m.coa.gov.tw/Aigovinfo/Detail/146'),(147,'臺中屠宰場攔截禽流感病禽，依標準作業程序執行防疫處置（動植物防疫檢疫局）','107/02/12','https://m.coa.gov.tw/Aigovinfo/Detail/147'),(148,'中國大陸廣東省出現H7N9流感病例，春節期間計劃前往當地的民眾請落實「5要6不」原則（衛生福利部疾病管制署）','107/02/12','https://m.coa.gov.tw/Aigovinfo/Detail/148'),(149,'春節前加強違法屠宰查緝，為民眾食肉安全把關（動植物防疫檢疫局）','107/02/13','https://m.coa.gov.tw/Aigovinfo/Detail/149'),(150,'春節期間持續各項防疫工作，前往大陸遵守5要6不（動植物防疫檢疫局）','107/02/14','https://m.coa.gov.tw/Aigovinfo/Detail/150'),(151,'利用春節期間加強產銷環境清潔消毒，共同防堵禽流感（動植物防疫檢疫局）','107/02/17','https://m.coa.gov.tw/Aigovinfo/Detail/151'),(152,'雲林火雞場確診禽流感案例，依程序執行防疫處置（動植物防疫檢疫局）','107/02/26','https://m.coa.gov.tw/Aigovinfo/Detail/152'),(153,'近期仍有禽流感零星案例發生，請業者嚴加防範（動植物防疫檢疫局）','107/03/01','https://m.coa.gov.tw/Aigovinfo/Detail/153'),(154,'雲林確診禽流感案例，禽場應加強落實自主生物安全（動植物防疫檢疫局）','107/03/03','https://m.coa.gov.tw/Aigovinfo/Detail/154'),(155,'臺北屠宰場攔截禽流感病禽，依標準作業程序執行防疫處置（動植物防疫檢疫局）','107/03/04','https://m.coa.gov.tw/Aigovinfo/Detail/155'),(156,'國際禽流感疫情嚴峻，國內持續執行各項防疫監測工作（動植物防疫檢疫局）','107/03/08','https://m.coa.gov.tw/Aigovinfo/Detail/156'),(157,'雲林、屏東禽場確診禽流感案例，依程序執行防疫處置（動植物防疫檢疫局）','107/03/11','https://m.coa.gov.tw/Aigovinfo/Detail/157'),(158,'國際禽流感疫情嚴峻，國內持續執行各項防疫監測工作（動植物防疫檢疫局）','107/03/08','https://m.coa.gov.tw/Aigovinfo/Detail/158'),(159,'臺北屠宰場攔截禽流感病禽，依標準作業程序執行防疫處置（動植物防疫檢疫局）','107/03/04','https://m.coa.gov.tw/Aigovinfo/Detail/159'),(160,'雲林確診禽流感案例，禽場應加強落實自主生物安全（動植物防疫檢疫局）','107/03/03','https://m.coa.gov.tw/Aigovinfo/Detail/160'),(161,'近期仍有禽流感零星案例發生，請業者嚴加防範（動植物防疫檢疫局）','107/03/01','https://m.coa.gov.tw/Aigovinfo/Detail/161'),(162,'生物安全為防堵禽流感傳播之首要工作，請業者落實執行（動植物防疫檢疫局）','107/03/14','https://m.coa.gov.tw/Aigovinfo/Detail/162'),(163,'雲林禽場確診禽流感案例，依程序執行防疫處置（動植物防疫檢疫局）','107/03/18','https://m.coa.gov.tw/Aigovinfo/Detail/163'),(164,'雲林蛋雞場發生禽流感案例，請持續落實執行各項軟硬體生物安全措施（動植物防疫檢疫局）','107/03/30','https://m.coa.gov.tw/Aigovinfo/Detail/164'),(165,'屏東鴨場確診禽流感案例，依程序執行防疫處置（動植物防疫檢疫局）','107/03/31','https://m.coa.gov.tw/Aigovinfo/Detail/165'),(166,'推動農業保險立法，保障農民收入安全（行政院農業委員會）','107/04/01','https://m.coa.gov.tw/Aigovinfo/Detail/166'),(167,'雲林鵝場確診禽流感案例，請業者持續加強防範（動植物防疫檢疫局）','107/04/01','https://m.coa.gov.tw/Aigovinfo/Detail/167'),(168,'雲林鵝場確診禽流感案例，請業者依規定主動通報疫情（動植物防疫檢疫局）','107/04/04','https://m.coa.gov.tw/Aigovinfo/Detail/168'),(169,'雲林鴨場確診禽流感案例，依程序執行防疫處置（動植物防疫檢疫局）','107/04/05','https://m.coa.gov.tw/Aigovinfo/Detail/169'),(170,'彰化土雞場確診禽流感案例，依程序執行防疫處置（動植物防疫檢疫局）','107/04/11','https://m.coa.gov.tw/Aigovinfo/Detail/170'),(171,'仍有零星禽流感散發案例，籲請業者落實生物安全（動植物防疫檢疫局）','107/04/12','https://m.coa.gov.tw/Aigovinfo/Detail/171'),(172,'臺南土雞場確診禽流感案例，請業者落實各項生物安全工作（動植物防疫檢疫局）','107/04/15','https://m.coa.gov.tw/Aigovinfo/Detail/172'),(173,'2018臺美農業科學合作會議圓滿成功（行政院農業委員會）','107/04/19','https://m.coa.gov.tw/Aigovinfo/Detail/173'),(174,'雲林禽場確診禽流感案例，請業者發現禽隻異常死亡應主動通報（動植物防疫檢疫局）','107/04/22','https://m.coa.gov.tw/Aigovinfo/Detail/174'),(175,'預告修正「動物運輸車輛及裝載箱籠清洗消毒措施」第7點','107/04/22','https://m.coa.gov.tw/Aigovinfo/Detail/175'),(176,'雲林及屏東禽場確診禽流感案例，請業者配合防疫及監測措施（動植物防疫檢疫局）','107/04/22','https://m.coa.gov.tw/Aigovinfo/Detail/176'),(177,'107年3月31日農業保險投保情形（農業金融局）','107/04/10','https://m.coa.gov.tw/Aigovinfo/Detail/177'),(178,'雲林鵝場確診禽流感案例，請業者落實軟硬體生物安全措施（動植物防疫檢疫局）','107/05/05','https://m.coa.gov.tw/Aigovinfo/Detail/178'),(179,'107年4月30日農業保險投保情形（農業金融局）','107/05/09','https://m.coa.gov.tw/Aigovinfo/Detail/179'),(180,'攔截屠宰場禽流感病禽，依標準作業程序執行防疫處置（動植物防疫檢疫局）','107/05/10','https://m.coa.gov.tw/Aigovinfo/Detail/180'),(181,'北禽屠宰場攔截禽流感病禽，依標準作業程序執行防疫處置（動植物防疫檢疫局）','107/05/16','https://m.coa.gov.tw/Aigovinfo/Detail/181'),(182,'雲林禽場確診禽流感案例，依程序執行防疫處置（動植物防疫檢疫局）','107/05/17','https://m.coa.gov.tw/Aigovinfo/Detail/182'),(183,'雲林及臺南禽場確診禽流感案例，請業者持續加強場內生物安全工作（動植物防疫檢疫局）','107/05/24','https://m.coa.gov.tw/Aigovinfo/Detail/183'),(184,'開辦國外輸入鳥類隔離檢疫一年 滿意度超過九成（動植物防疫檢疫局）','107/05/21','https://m.coa.gov.tw/Aigovinfo/Detail/184'),(185,'彰化及雲林禽場確診禽流感案例，請業者落實軟硬體生物安全工作（動植物防疫檢疫局）','107/06/02','https://m.coa.gov.tw/Aigovinfo/Detail/185'),(186,'107年4月30日農業保險投保情形（農業金融局）','107/05/09','https://m.coa.gov.tw/Aigovinfo/Detail/186'),(187,'107年5月31日農業保險投保情形（農業金融局）','107/06/05','https://m.coa.gov.tw/Aigovinfo/Detail/187'),(188,'臺南鴨場確診禽流感案例，請業者落實防疫，不可掉以輕心（動植物防疫檢疫局）','107/06/09','https://m.coa.gov.tw/Aigovinfo/Detail/188'),(189,'擴大試辦農業保險，有效降低農民經營風險（農業金融局）','107/06/18','https://m.coa.gov.tw/Aigovinfo/Detail/189'),(190,'雲林鴨場確診禽流感案例，請業者落實防疫（動植物防疫檢疫局）','107/06/24','https://m.coa.gov.tw/Aigovinfo/Detail/190'),(191,'雲林鴨場確診禽流感案例，落實生物安全為防堵案例發生的首要工作（動植物防疫檢疫局）','107/06/29','https://m.coa.gov.tw/Aigovinfo/Detail/191'),(192,'雲林火雞場確診禽流感案例，請業者加強防範（動植物防疫檢疫局）','107/07/04','https://m.coa.gov.tw/Aigovinfo/Detail/192'),(193,'107年6月30日農業保險投保情形（農業金融局）','107/07/04','https://m.coa.gov.tw/Aigovinfo/Detail/193'),(194,'颱風將侵襲台灣，請業者做好防颱準備，落實禽場生物安全（動植物防疫檢疫局）','107/07/07','https://m.coa.gov.tw/Aigovinfo/Detail/194'),(195,'雲林禽場確診禽流感案例，請業者落實禽場生物安全（動植物防疫檢疫局）','107/07/30','https://m.coa.gov.tw/Aigovinfo/Detail/195'),(196,'107年7月31日農業保險投保情形（農業金融局）','107/08/05','https://m.coa.gov.tw/Aigovinfo/Detail/196'),(197,'屏東雞場確診禽流感案例，請業者加強禽場生物安全（動植物防疫檢疫局）','107/08/15','https://m.coa.gov.tw/Aigovinfo/Detail/197'),(198,'災後救助從速從簡  協助農民復耕復養 農產品穩定供應  請消費者放心（行政院農業委員會）','107/08/26','https://m.coa.gov.tw/Aigovinfo/Detail/198'),(199,'高雄市屠宰場攔截禽流感禽隻，\n依標準作業程序執行防疫處置（動植物防疫檢疫局）','107/08/26','https://m.coa.gov.tw/Aigovinfo/Detail/199'),(200,'雲林雞場確診禽流感案例，請業者落實禽場生物安全（動植物防疫檢疫局）','107/08/28','https://m.coa.gov.tw/Aigovinfo/Detail/200'),(201,'農業保險理賠 彌補農友天災損失（行政院農業委員會）','107/09/03','https://m.coa.gov.tw/Aigovinfo/Detail/201'),(202,'農業保險理賠 彌補農友天災損失（農業金融局）','107/09/03','https://m.coa.gov.tw/Aigovinfo/Detail/202'),(203,'雲林禽場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','107/09/05','https://m.coa.gov.tw/Aigovinfo/Detail/203'),(204,'107年8月31日農業保險投保情形（農業金融局）','107/09/09','https://m.coa.gov.tw/Aigovinfo/Detail/204'),(205,'公告修正「禁止未檢附健康證明書之家禽輸送至屠宰場之防疫措施」第四點及第三點附件一','107/09/10','https://m.coa.gov.tw/Aigovinfo/Detail/205'),(206,'雲林種鵝場確診禽流感案例，請業者落實禽場生物安全（動植物防疫檢疫局）','107/09/18','https://m.coa.gov.tw/Aigovinfo/Detail/206'),(207,'預告修正「動物傳染病防治條例補償評價委員之組成人員及評價標準」第四條附件三','107/09/25','https://m.coa.gov.tw/Aigovinfo/Detail/207'),(208,'屏東丟棄死鴨確診禽流感 違法棄置者將受裁罰（動植物防疫檢疫局）','107/09/27','https://m.coa.gov.tw/Aigovinfo/Detail/208'),(209,'禽場及屠宰場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','107/10/05','https://m.coa.gov.tw/Aigovinfo/Detail/209'),(210,'107年9月30日農業保險投保情形（農業金融局）','107/10/07','https://m.coa.gov.tw/Aigovinfo/Detail/210'),(211,'增加試辦農業保險品項，保障農民經營農業風險（農業金融局）','107/10/22','https://m.coa.gov.tw/Aigovinfo/Detail/211'),(212,'雲林火雞場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','107/10/23','https://m.coa.gov.tw/Aigovinfo/Detail/212'),(213,'2018禽流感暨動物疾病防控國際研討會-加強我國參與國際防疫合作與經驗交流（行政院農業委員會）','107/10/21','https://m.coa.gov.tw/Aigovinfo/Detail/213'),(214,'107年10月31日農業保險投保情形（農業金融局）','107/11/05','https://m.coa.gov.tw/Aigovinfo/Detail/214'),(215,'中國漁船故障進高雄港維修，所載運之肉類及動植物食品已於船上封存，不得下船著陸（動植物防疫檢疫局）','107/11/10','https://m.coa.gov.tw/Aigovinfo/Detail/215'),(216,'「禽流感防控研究中心」揭牌啟用\n肩負平日研究預判，戰時支援防疫任務（動植物防疫檢疫局）','107/11/11','https://m.coa.gov.tw/Aigovinfo/Detail/216'),(217,'雲林火雞場確診禽流感案例，請業者落實禽場生物安全（動植物防疫檢疫局）','107/11/11','https://m.coa.gov.tw/Aigovinfo/Detail/217'),(218,'天冷了！鬥陣來對抗禽流感、甩開新型A型流感！（衛生福利部疾病管制署）','107/11/12','https://m.coa.gov.tw/Aigovinfo/Detail/218'),(219,'預防新型A型流感 美食玩客林彥君與防疫醫師帶你共度防疫好食光（衛生福利部疾病管制署）','107/11/20','https://m.coa.gov.tw/Aigovinfo/Detail/219'),(220,'疾管署提升中國大陸江蘇省新型A型流感旅遊疫情建議至第二級警示（Alert）（衛生福利部疾病管制署）','107/11/22','https://m.coa.gov.tw/Aigovinfo/Detail/220'),(221,'雲林丟棄死鵝及鴨場確診禽流感 違法棄置將受裁罰（動植物防疫檢疫局）','107/11/24','https://m.coa.gov.tw/Aigovinfo/Detail/221'),(222,'雲林2鴨場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','107/12/07','https://m.coa.gov.tw/Aigovinfo/Detail/222'),(223,'107年11月30日農業保險投保情形（農業金融局）','107/12/09','https://m.coa.gov.tw/Aigovinfo/Detail/223'),(224,'動物傳染病防治條例第45條之1明日實施\n旅客違規攜帶肉品入境最高裁罰100萬元（動植物防疫檢疫局）','107/12/12','https://m.coa.gov.tw/Aigovinfo/Detail/224'),(225,'彰化雞場確診禽流感案例，請業者加強禽場生物安全（動植物防疫檢疫局）','107/12/15','https://m.coa.gov.tw/Aigovinfo/Detail/225'),(226,'桃園鵝場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','107/12/18','https://m.coa.gov.tw/Aigovinfo/Detail/226'),(227,'嘉義丟棄死雞確診禽流感 違法棄置者將受裁罰（動植物防疫檢疫局）','107/12/20','https://m.coa.gov.tw/Aigovinfo/Detail/227'),(228,'農委會：花蓮死豬確定未染非洲豬瘟  建議重罰造謠者 呼籲陸方循協議主動分享疫情資訊（行政院農業委員會）','107/12/25','https://m.coa.gov.tw/Aigovinfo/Detail/228'),(229,'雲林火雞場確診禽流感案例，請業者落實禽場生物安全（動植物防疫檢疫局）','107/12/29','https://m.coa.gov.tw/Aigovinfo/Detail/229'),(230,'雲林鴨場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','108/01/05','https://m.coa.gov.tw/Aigovinfo/Detail/230'),(231,'氣候變化影響產蛋率，非媒體報導所稱有大量雞隻死亡（行政院農業委員會）','108/01/08','https://m.coa.gov.tw/Aigovinfo/Detail/231'),(232,'107年12月31日農業保險投保情形（農業金融局）','108/01/09','https://m.coa.gov.tw/Aigovinfo/Detail/232'),(233,'雲林鴨場確診禽流感案例，籲請業者落實禽場生物安全（動植物防疫檢疫局）','108/01/16','https://m.coa.gov.tw/Aigovinfo/Detail/233'),(234,'口蹄疫儲備疫苗無空窗 加強消毒防範非洲豬瘟 確保畜牧產業永續發展（行政院農業委員會）','108/01/16','https://m.coa.gov.tw/Aigovinfo/Detail/234'),(235,'屏東鴨場確診禽流感案例，籲請業者配合防疫監控措施（動植物防疫檢疫局）','108/01/20','https://m.coa.gov.tw/Aigovinfo/Detail/235'),(236,'推動農業保險，協助農民因應氣候變遷，保障收入安全（行政院農業委員會）','108/01/21','https://m.coa.gov.tw/Aigovinfo/Detail/236'),(237,'推動農業保險，協助農民因應氣候變遷，保障收入安全（農業金融局）','108/01/21','https://m.coa.gov.tw/Aigovinfo/Detail/237'),(238,'去年禽流感案例顯著減少  養禽業者需持續落實生物安全措施（行政院農業委員會）','108/01/22','https://m.coa.gov.tw/Aigovinfo/Detail/238'),(239,'新竹縣二處丟棄死雞確診禽流感 違法棄置者將受裁罰（動植物防疫檢疫局）','108/01/25','https://m.coa.gov.tw/Aigovinfo/Detail/239'),(240,'持續推動釋迦保險試辦，保障農民收入（行政院農業委員會）','108/01/28','https://m.coa.gov.tw/Aigovinfo/Detail/240'),(241,'雲林雞場確診禽流感案例，請業者落實禽場生物安全（動植物防疫檢疫局）','108/01/28','https://m.coa.gov.tw/Aigovinfo/Detail/241'),(242,'雲林火雞場確診禽流感案例，請業者重視禽場生物安全（動植物防疫檢疫局）','108/01/31','https://m.coa.gov.tw/Aigovinfo/Detail/242'),(243,'聯合醫院流感群聚疫情監測期滿，相關接觸者全數解除追蹤；另提升中國大陸湖南省新型A型流感旅遊疫情建議等級至第二級警示（Alert）（衛生福利部疾病管制署）','108/02/01','https://m.coa.gov.tw/Aigovinfo/Detail/243'),(244,'彰化雞場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','108/02/17','https://m.coa.gov.tw/Aigovinfo/Detail/244'),(245,'108年1月31日農業保險投保情形（農業金融局）','108/02/17','https://m.coa.gov.tw/Aigovinfo/Detail/245'),(246,'此波缺蛋與馬立克疫苗無關，農委會全力穩定雞蛋之供應（行政院農業委員會）','108/02/20','https://m.coa.gov.tw/Aigovinfo/Detail/246'),(247,'雲林雞場確診禽流感案例，請業者落實禽場生物安全（動植物防疫檢疫局）','108/02/22','https://m.coa.gov.tw/Aigovinfo/Detail/247'),(248,'311家農漁會信用部提供代收國民年金保險費、水電費等服務，計1.3億筆，金額5,015億元，便利民眾繳費（農業金融局）','108/02/18','https://m.coa.gov.tw/Aigovinfo/Detail/248'),(249,'屏東土雞場確診禽流感案例，請業者落實禽場生物安全（動植物防疫檢疫局）','108/02/25','https://m.coa.gov.tw/Aigovinfo/Detail/249'),(250,'雲林土雞場確診禽流感案例，呼籲業者切勿輕忽禽場生物安全（動植物防疫檢疫局）','108/02/26','https://m.coa.gov.tw/Aigovinfo/Detail/250'),(251,'專案農貸電話諮詢個案處理情形，統計截止日:108年2月21日（農業金融局）','108/02/24','https://m.coa.gov.tw/Aigovinfo/Detail/251'),(252,'寒假旅遊旺季，提醒民眾留意國際疫情做好自我保護（衛生福利部疾病管制署）','108/03/04','https://m.coa.gov.tw/Aigovinfo/Detail/252'),(253,'108年2月28日農業保險投保情形（農業金融局）','108/03/06','https://m.coa.gov.tw/Aigovinfo/Detail/253'),(254,'彰化雞場確診禽流感案例，鄰近禽場應提高警覺落實生物安全（動植物防疫檢疫局）','108/03/07','https://m.coa.gov.tw/Aigovinfo/Detail/254'),(255,'108年1月底全體農漁會信用部逾期放款情形（農業金融局）','108/03/07','https://m.coa.gov.tw/Aigovinfo/Detail/255'),(256,'彰化芳苑雞場確診禽流感案例，\n養禽場如有異常死亡應立即通報（動植物防疫檢疫局）','108/03/14','https://m.coa.gov.tw/Aigovinfo/Detail/256'),(257,'桃園市龍潭區、楊梅區、平鎮區、觀音區及新屋區等5家農會（聯合共用中心第二批會員）3月11日順利轉入農漁會資訊共用系統（農業金融局）','108/03/10','https://m.coa.gov.tw/Aigovinfo/Detail/257'),(258,'關渡公園丟棄死雞確診禽流感 違法棄置者將裁罰（動植物防疫檢疫局）','108/03/18','https://m.coa.gov.tw/Aigovinfo/Detail/258'),(259,'930310流感疫情監測資料週報（衛生福利部疾病管制署）','108/03/19','https://m.coa.gov.tw/Aigovinfo/Detail/259'),(260,'未登記之農業研發產品  不可宣稱療效  以免違法（動植物防疫檢疫局）','108/03/21','https://m.coa.gov.tw/Aigovinfo/Detail/260'),(261,'屠宰場及關渡公園確診禽流感案例 依標準作業程序執行防疫處置（動植物防疫檢疫局）','108/03/21','https://m.coa.gov.tw/Aigovinfo/Detail/261'),(262,'未登記之農業研發產品 不可宣稱療效 以免違法（動植物防疫檢疫局）','108/03/21','https://m.coa.gov.tw/Aigovinfo/Detail/262'),(263,'雲林土雞場確診禽流感案例，呼籲業者建立禽場生物安全措施（動植物防疫檢疫局）','108/03/24','https://m.coa.gov.tw/Aigovinfo/Detail/263'),(264,'專案農貸電話諮詢個案處理情形，統計截止日:108年3月8日（農業金融局）','108/03/10','https://m.coa.gov.tw/Aigovinfo/Detail/264'),(265,'各港口、機場防（檢）疫全年無休，春節期間防疫無假期（衛生福利部疾病管制署）','108/03/26','https://m.coa.gov.tw/Aigovinfo/Detail/265'),(266,'屠宰場確診禽流感案例 依標準作業程序執行防疫處置（動植物防疫檢疫局）','108/03/27','https://m.coa.gov.tw/Aigovinfo/Detail/266'),(267,'雲林土雞與鴨場確診禽流感案例，呼籲業者共同維護產業發展（動植物防疫檢疫局）','108/03/28','https://m.coa.gov.tw/Aigovinfo/Detail/267'),(268,'屠宰場確診禽流感案例 依標準作業程序執行防疫處置（動植物防疫檢疫局）','108/03/31','https://m.coa.gov.tw/Aigovinfo/Detail/268'),(269,'雲林土雞場確診禽流感案例，呼籲業者重視生物安全（動植物防疫檢疫局）','108/04/04','https://m.coa.gov.tw/Aigovinfo/Detail/269'),(270,'108年3月31日農業保險投保情形（農業金融局）','108/04/10','https://m.coa.gov.tw/Aigovinfo/Detail/270'),(271,'屠宰場確診禽流感案例 依標準作業程序執行防疫處置（動植物防疫檢疫局）','108/04/10','https://m.coa.gov.tw/Aigovinfo/Detail/271'),(272,'雲林土雞場確診禽流感案例，呼籲業者落實禽場生物安全措施（動植物防疫檢疫局）','108/04/14','https://m.coa.gov.tw/Aigovinfo/Detail/272'),(273,'雲林土雞場確診禽流感案例，籲請業者配合防疫監控措施（動植物防疫檢疫局）','108/07/23','https://m.coa.gov.tw/Aigovinfo/Detail/273'),(274,'專案農貸電話諮詢個案處理情形，統計截止日:108年7月19日（農業金融局）','108/07/21','https://m.coa.gov.tw/Aigovinfo/Detail/274'),(275,'彰化鴨場確診禽流感案例，\r\n呼籲業者加強清潔消毒共同維護產業發展（動植物防疫檢疫局）','108/07/20','https://m.coa.gov.tw/Aigovinfo/Detail/275'),(276,'推動制定農業保險專法，穩定農民收入（行政院農業委員會）','108/07/17','https://m.coa.gov.tw/Aigovinfo/Detail/276'),(277,'行政院通過「農業保險法」草案，讓農民不再看天吃飯（行政院農業委員會）','108/07/17','https://m.coa.gov.tw/Aigovinfo/Detail/277'),(278,'雲林土雞場確診禽流感案例，籲請業者重視禽場生物安全（動植物防疫檢疫局）','108/07/17','https://m.coa.gov.tw/Aigovinfo/Detail/278'),(279,'推動制定農業保險專法，穩定農民收入（農業金融局）','108/07/17','https://m.coa.gov.tw/Aigovinfo/Detail/279'),(280,'行政院通過「農業保險法」草案，讓農民不再看天吃飯（農業金融局）','108/07/17','https://m.coa.gov.tw/Aigovinfo/Detail/280'),(281,'函轉金融監督管理委員會有關銀行辦理個人購屋貸款及消費性無擔保貸款遲延利息及違約金計收基礎處理原則，請配合辦理。（農業金融局）','108/07/07','https://m.coa.gov.tw/Aigovinfo/Detail/281'),(282,'專案農貸電話諮詢個案處理情形，統計截止日:108年7月5日（農業金融局）','108/07/07','https://m.coa.gov.tw/Aigovinfo/Detail/282'),(283,'公告高雄屏東地區降水量參數養殖水產保險為108年度農委會補助養殖業者投保之養殖漁業天然災害保險商品（農業金融局）','108/04/16','https://m.coa.gov.tw/Aigovinfo/Detail/283'),(284,'公告高雄屏東地區降水量參數養殖水產保險等三項保險商品之申請保險費補助受理期限（農業金融局）','108/04/16','https://m.coa.gov.tw/Aigovinfo/Detail/284'),(285,'農委會協助產險公司推出國內首張無人機空拍勘損的香蕉植株保險（農業金融局）','108/04/19','https://m.coa.gov.tw/Aigovinfo/Detail/285'),(286,'農委會協助產險公司推出國內首張無人機空拍勘損的香蕉植株保險（行政院農業委員會）','108/04/19','https://m.coa.gov.tw/Aigovinfo/Detail/286'),(287,'專案農貸電話諮詢個案處理情形，統計截止日:108年4月19日（農業金融局）','108/04/22','https://m.coa.gov.tw/Aigovinfo/Detail/287'),(288,'彰化土雞場確診禽流感案例，籲請業者重視禽場生物安全（動植物防疫檢疫局）','108/04/25','https://m.coa.gov.tw/Aigovinfo/Detail/288'),(289,'公告108年度木瓜(上半年)、文旦柚及蓮霧保險費補助申請受理期限（農業金融局）','108/04/26','https://m.coa.gov.tw/Aigovinfo/Detail/289'),(290,'雲林鵝場確診禽流感案例，依標準作業程序完成防疫處置（動植物防疫檢疫局）','108/04/27','https://m.coa.gov.tw/Aigovinfo/Detail/290'),(291,'專案農貸電話諮詢個案處理情形，統計截止日:108年4月26日（農業金融局）','108/04/29','https://m.coa.gov.tw/Aigovinfo/Detail/291'),(292,'公告延長受理臺東縣釋迦收入保險投保及保險費補助申請至108年5月15日止（農業金融局）','108/04/30','https://m.coa.gov.tw/Aigovinfo/Detail/292'),(293,'雲林土雞場確診禽流感案例， 呼籲業者落實禽場生物安全措施（動植物防疫檢疫局）','108/05/08','https://m.coa.gov.tw/Aigovinfo/Detail/293'),(294,'專案農貸電話諮詢個案處理情形，統計截止日:108年5月10日（農業金融局）','108/05/13','https://m.coa.gov.tw/Aigovinfo/Detail/294'),(295,'屏東蛋鴨場確診禽流感案例， 籲請業者配合防疫監控措施（動植物防疫檢疫局）','108/05/18','https://m.coa.gov.tw/Aigovinfo/Detail/295'),(296,'專案農貸電話諮詢個案處理情形，統計截止日:108年5月17日（農業金融局）','108/05/20','https://m.coa.gov.tw/Aigovinfo/Detail/296'),(297,'屠宰場與來源場確診禽流感案例 依標準作業程序執行防疫處置（動植物防疫檢疫局）','108/05/20','https://m.coa.gov.tw/Aigovinfo/Detail/297'),(298,'公告延長受理臺灣產物二項降水量參數養殖水產保險商品之申請保險費補助期限至108年5月31日止（農業金融局）','108/05/21','https://m.coa.gov.tw/Aigovinfo/Detail/298'),(299,'雲林土雞場確診禽流感案例，呼籲業者落實禽場生物安全措施（動植物防疫檢疫局）','108/05/23','https://m.coa.gov.tw/Aigovinfo/Detail/299'),(300,'雲林鴨場確診禽流感案例，籲請業者配合防疫監控措施（動植物防疫檢疫局）','108/05/24','https://m.coa.gov.tw/Aigovinfo/Detail/300'),(301,'專案農貸電話諮詢個案處理情形，統計截止日:108年5月24日（農業金融局）','108/05/27','https://m.coa.gov.tw/Aigovinfo/Detail/301'),(302,'雲林土雞場確診禽流感案例，呼籲業者落實禽場生物安全措施（動植物防疫檢疫局）','108/05/27','https://m.coa.gov.tw/Aigovinfo/Detail/302'),(303,'公告延長蓮霧保險費補助申請之受理期限至108年6月14日止（農業金融局）','108/05/29','https://m.coa.gov.tw/Aigovinfo/Detail/303'),(304,'108年5月31日農業保險投保情形（農業金融局）','108/06/11','https://m.coa.gov.tw/Aigovinfo/Detail/304'),(305,'雲林土雞場確診禽流感案例，呼籲業者重視禽場生物安全措施（動植物防疫檢疫局）','108/06/13','https://m.coa.gov.tw/Aigovinfo/Detail/305'),(306,'專案農貸電話諮詢個案處理情形，統計截止日:108年6月14日（農業金融局）','108/06/17','https://m.coa.gov.tw/Aigovinfo/Detail/306'),(307,'「農業保險宣導推廣教育訓練」課程即將開跑囉!（農業金融局）','108/06/20','https://m.coa.gov.tw/Aigovinfo/Detail/307'),(308,'彰化土雞場確診禽流感案例， 依標準作業程序執行防疫處置（動植物防疫檢疫局）','108/06/22','https://m.coa.gov.tw/Aigovinfo/Detail/308'),(309,'專案農貸電話諮詢個案處理情形，統計截止日:108年6月21日（農業金融局）','108/06/24','https://m.coa.gov.tw/Aigovinfo/Detail/309'),(310,'雲林彰化土雞及棄置鵝回溯場確診禽流感案例， 呼籲業者重視禽場生物安全措施（動植物防疫檢疫局）','108/06/28','https://m.coa.gov.tw/Aigovinfo/Detail/310'),(311,'彰化土雞場確診禽流感案例， 籲請業者重視禽場生物安全（動植物防疫檢疫局）','108/06/29','https://m.coa.gov.tw/Aigovinfo/Detail/311'),(312,'雲林土雞場確診禽流感案例，呼籲業者落實禽場生物安全措施（動植物防疫檢疫局）','108/07/01','https://m.coa.gov.tw/Aigovinfo/Detail/312'),(313,'口蹄疫拔針滿一年， 台灣邁向不施打疫苗非疫區，國產養豬業亮起來（動植物防疫檢疫局）','108/07/01','https://m.coa.gov.tw/Aigovinfo/Detail/313'),(314,'108年6月30日農業保險投保情形（農業金融局）','108/07/03','https://m.coa.gov.tw/Aigovinfo/Detail/314'),(315,'彰化土雞場確診禽流感案例，請業者落實禽場生物安全（動植物防疫檢疫局）','108/07/04','https://m.coa.gov.tw/Aigovinfo/Detail/315'),(316,'108年5月底全體農漁會信用部逾期放款情形（農業金融局）','108/07/04','https://m.coa.gov.tw/Aigovinfo/Detail/316'),(317,'雲林鴨場及火雞場確診禽流感案例，籲請業者配合防疫監控措施（動植物防疫檢疫局）','108/07/08','https://m.coa.gov.tw/Aigovinfo/Detail/317'),(318,'彰化蛋中雞場確診禽流感案例，\r\n籲請業者加強場區清潔消毒（動植物防疫檢疫局）','108/07/24','https://m.coa.gov.tw/Aigovinfo/Detail/318'),(319,'新北市板橋區、新北市新莊區、宜蘭縣冬山鄉、臺中市大里區及南投縣草屯鎮等5家農會（板橋共用中心會員）7月22日順利轉入農漁會資訊共用系統（農業金融局）','108/07/21','https://m.coa.gov.tw/Aigovinfo/Detail/319'),(320,'雲林土雞場確診禽流感案例，籲請業者加強場區清潔消毒（動植物防疫檢疫局）','108/07/31','https://m.coa.gov.tw/Aigovinfo/Detail/320'),(321,'公告108年度「國泰產物番石榴農作物保險(颱風風速及降雨量參數型)」為農產業保險商品（農業金融局）','108/07/24','https://m.coa.gov.tw/Aigovinfo/Detail/321'),(322,'108年7月31日農業保險投保情形（農業金融局）','108/08/05','https://m.coa.gov.tw/Aigovinfo/Detail/322'),(323,'專案農貸電話諮詢個案處理情形，統計截止日:108年8月9日（農業金融局）','108/08/11','https://m.coa.gov.tw/Aigovinfo/Detail/323'),(324,'專案農貸電話諮詢個案處理情形，統計截止日:108年7月26日（農業金融局）','108/07/28','https://m.coa.gov.tw/Aigovinfo/Detail/324'),(325,'彰化土雞場確診禽流感案例，籲請業者落實禽場生物安全（動植物防疫檢疫局）','108/08/12','https://m.coa.gov.tw/Aigovinfo/Detail/325'),(326,'雲林鵝場確診禽流感案例，籲請業者配合防疫監測措施（動植物防疫檢疫局）','108/08/16','https://m.coa.gov.tw/Aigovinfo/Detail/326'),(327,'專案農貸電話諮詢個案處理情形，統計截止日:108年8月16日（農業金融局）','108/08/19','https://m.coa.gov.tw/Aigovinfo/Detail/327'),(328,'雲林雞場確診禽流感案例，籲請業者落實禽場生物安全（動植物防疫檢疫局）','108/08/22','https://m.coa.gov.tw/Aigovinfo/Detail/328'),(329,'專案農貸電話諮詢個案處理情形，統計截止日:108年8月23日（農業金融局）','108/08/25','https://m.coa.gov.tw/Aigovinfo/Detail/329'),(330,'彰化鴨場確診禽流感案例，籲請業者配合防疫監控措施（動植物防疫檢疫局）','108/08/26','https://m.coa.gov.tw/Aigovinfo/Detail/330'),(331,'嘉義鵪鶉場確診禽流感案例，\r\n籲請業者落實禽場生物安全（動植物防疫檢疫局）','108/08/31','https://m.coa.gov.tw/Aigovinfo/Detail/331'),(332,'我國首度檢出H5N5高病原性禽流感病毒，初步認定病毒尚未擴散，籲請業者配合防疫監控措施','108/09/15','https://m.coa.gov.tw/Aigovinfo/Detail/332'),(333,'屠宰場確診禽流感案例 依標準作業程序執行防疫處置（動植物防疫檢疫局）','108/10/20','https://m.coa.gov.tw/Aigovinfo/Detail/333'),(334,'雲林及屏東雞場確診禽流感案例， 呼籲業者落實禽場生物安全措施（動植物防疫檢疫局）','108/10/03','https://m.coa.gov.tw/Aigovinfo/Detail/334'),(335,'雲林土雞場確診禽流感案例，呼籲業者落實禽場生物安全措施（動植物防疫檢疫局）','108/09/21','https://m.coa.gov.tw/Aigovinfo/Detail/335'),(336,'彰化自家飼養家禽確診禽流感案例， 籲請落實飼養場所生物安全（動植物防疫檢疫局）','108/09/19','https://m.coa.gov.tw/Aigovinfo/Detail/336'),(337,'雲林雞場確診禽流感案例，籲請業者落實禽場生物安全（動植物防疫檢疫局）','108/09/16','https://m.coa.gov.tw/Aigovinfo/Detail/337'),(338,'雲林鴨場確診禽流感案例，籲請業者配合防疫監控措施（動植物防疫檢疫局）','108/09/13','https://m.coa.gov.tw/Aigovinfo/Detail/338'),(339,'高雄鴨場確診禽流感案例，籲請業者配合防疫監控措施（動植物防疫檢疫局）','108/09/11','https://m.coa.gov.tw/Aigovinfo/Detail/339'),(340,'雲林及屏東鴨場確診禽流感案例，籲請業者配合防疫監控措施（動植物防疫檢疫局）','108/09/08','https://m.coa.gov.tw/Aigovinfo/Detail/340'),(341,'雲林土雞場確診禽流感案例，呼籲業者落實禽場生物安全措施（動植物防疫檢疫局）','108/09/04','https://m.coa.gov.tw/Aigovinfo/Detail/341'),(342,'雲林鴨場確診禽流感案例，籲請業者配合防疫監控措施（動植物防疫檢疫局）','108/10/25','https://m.coa.gov.tw/Aigovinfo/Detail/342'),(343,'彰化鴨場確診禽流感案例，籲請業者配合防疫監控措施','108/11/11','https://m.coa.gov.tw/Aigovinfo/Detail/343'),(344,'雲林土雞場確診禽流感案例，呼籲業者落實禽場生物安全措施','108/10/31','https://m.coa.gov.tw/Aigovinfo/Detail/344'),(345,'嘉義土雞場確診禽流感案例， 呼籲業者落實禽場生物安全措施','108/10/29','https://m.coa.gov.tw/Aigovinfo/Detail/345'),(346,'雲林鴨場確診禽流感案例，呼籲業者落實禽場生物安全措施','108/11/20','https://m.coa.gov.tw/Aigovinfo/Detail/346'),(347,'雲林雞場確診禽流感案例，籲請業者落實禽場生物安全','108/11/15','https://m.coa.gov.tw/Aigovinfo/Detail/347'),(348,'彰化雲林禽場確診禽流感案例， 籲請業者落實禽場生物安全','108/12/01','https://m.coa.gov.tw/Aigovinfo/Detail/348'),(394,'臺南1火雞場確診禽流感案例，籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/03/22','https://m.coa.gov.tw/Aigovinfo/Detail/394'),(400,'109年2月29日農業保險投保情形（農業金融局）','109/03/04','https://m.coa.gov.tw/Aigovinfo/Detail/400'),(401,'農委會持續輔導鵪鶉產銷，積極規劃納入家禽品項（行政院農業委員會）','109/03/02','https://m.coa.gov.tw/Aigovinfo/Detail/401'),(402,'臺南1肉鵝場確診禽流感案例，\r\n籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/03/27','https://m.coa.gov.tw/Aigovinfo/Detail/402'),(403,'臺南2火雞場確診禽流感案例，\r\n防檢局籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/04/08','https://m.coa.gov.tw/Aigovinfo/Detail/403'),(404,'雲林1火雞場確診禽流感案例，\r\n防檢局籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/04/12','https://m.coa.gov.tw/Aigovinfo/Detail/404'),(405,'109年3月31日農業保險投保情形（農業金融局）','109/04/14','https://m.coa.gov.tw/Aigovinfo/Detail/405'),(406,'臺南1蛋雞場確診禽流感案例，\r\n防檢局籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/04/15','https://m.coa.gov.tw/Aigovinfo/Detail/406'),(407,'屏東1黑羽土雞場確診禽流感案例，\r\n防檢局籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/04/24','https://m.coa.gov.tw/Aigovinfo/Detail/407'),(408,'雲林1紅羽土雞場確診禽流感案例，\r\n防檢局籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/04/29','https://m.coa.gov.tw/Aigovinfo/Detail/408'),(409,'109年4月30日農業保險投保情形（農業金融局）','109/05/12','https://m.coa.gov.tw/Aigovinfo/Detail/409'),(410,'雲林1黑羽土雞場確診禽流感案例，防檢局籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/05/24','https://m.coa.gov.tw/Aigovinfo/Detail/410'),(411,'配合檢警調海巡機關查獲非法禽流感疫苗 防檢局呼籲養禽業者勿觸法（動植物防疫檢疫局）','109/06/01','https://m.coa.gov.tw/Aigovinfo/Detail/411'),(412,'109年5月31日農業保險投保情形（農業金融局）','109/06/09','https://m.coa.gov.tw/Aigovinfo/Detail/412'),(413,'彰化1黑羽土雞場確診禽流感案例，防檢局籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/06/20','https://m.coa.gov.tw/Aigovinfo/Detail/413'),(414,'109年6月30日農業保險投保情形（農業金融局）','109/07/08','https://m.coa.gov.tw/Aigovinfo/Detail/414'),(415,'彰化1黑羽土雞場確診禽流感案例，防檢局籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/06/20','https://m.coa.gov.tw/Aigovinfo/Detail/415'),(416,'配合檢警調海巡機關查獲非法禽流感疫苗 防檢局呼籲養禽業者勿觸法（動植物防疫檢疫局）','109/06/01','https://m.coa.gov.tw/Aigovinfo/Detail/416'),(417,'雲林1雞場確診禽流感案例，防檢局籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/07/26','https://m.coa.gov.tw/Aigovinfo/Detail/417'),(418,'彰化縣1鵝場及臺南市1雞場確診禽流感案例，防檢局籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/07/29','https://m.coa.gov.tw/Aigovinfo/Detail/418'),(419,'雲林古坑1雞場確診禽流感案例，防檢局籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/07/31','https://m.coa.gov.tw/Aigovinfo/Detail/419'),(420,'屏東鹽埔1雞場確診禽流感案例，防檢局籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/08/04','https://m.coa.gov.tw/Aigovinfo/Detail/420'),(421,'彰化二林1雞場確診禽流感案例，防檢局籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/08/09','https://m.coa.gov.tw/Aigovinfo/Detail/421'),(422,'雲林2土雞場確診禽流感案例， 籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/08/11','https://m.coa.gov.tw/Aigovinfo/Detail/422'),(423,'109年7月31日農業保險投保情形（農業金融局）','109/08/11','https://m.coa.gov.tw/Aigovinfo/Detail/423'),(424,'雲林1土雞場確診禽流感案例， 籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/08/18','https://m.coa.gov.tw/Aigovinfo/Detail/424'),(425,'109年8月31日農業保險投保情形（農業金融局）','109/09/07','https://m.coa.gov.tw/Aigovinfo/Detail/425'),(426,'雲林東勢1土雞場確診禽流感案例， 籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/09/09','https://m.coa.gov.tw/Aigovinfo/Detail/426'),(427,'雲林1土雞場確診禽流感案例， 籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/09/14','https://m.coa.gov.tw/Aigovinfo/Detail/427'),(428,'109年9月30日農業保險投保情形（農業金融局）','109/10/14','https://m.coa.gov.tw/Aigovinfo/Detail/428'),(429,'建構完整農業保險運作制度，提高農民農業經營保障（農業金融局）','109/10/22','https://m.coa.gov.tw/Aigovinfo/Detail/429'),(430,'韓國野鳥檢出高病原性禽流感，請養禽業者加強防範（動植物防疫檢疫局）','109/10/26','https://m.coa.gov.tw/Aigovinfo/Detail/430'),(431,'荷蘭發生H5亞型高病原性禽流感疫情，農委會公告即日起該國自非疫區除名（動植物防疫檢疫局）','109/10/30','https://m.coa.gov.tw/Aigovinfo/Detail/431'),(432,'英國發生H5N8亞型高病原性禽流感疫情，行政院農委會公告即日起該國自非疫區除名（動植物防疫檢疫局）','109/11/04','https://m.coa.gov.tw/Aigovinfo/Detail/432'),(433,'日本發生H5亞型高病原性禽流感疫情，農委會公告即日起該國自非疫區除名，該國活禽鳥及其產品自即日起禁止輸臺（動植物防疫檢疫局）','109/11/05','https://m.coa.gov.tw/Aigovinfo/Detail/433'),(434,'109年10月31日農業保險投保情形（農業金融局）','109/11/12','https://m.coa.gov.tw/Aigovinfo/Detail/434'),(435,'法國上科西嘉省發生H5N8亞型高病原性禽流感疫情，農委會公告該省自109年11月16日起自非疫區除名（動植物防疫檢疫局）','109/11/19','https://m.coa.gov.tw/Aigovinfo/Detail/435'),(436,'嘉義1肉鵝場確診禽流感案例， 籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/11/24','https://m.coa.gov.tw/Aigovinfo/Detail/436'),(437,'雲林1肉鵝場確診禽流感案例，籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/11/26','https://m.coa.gov.tw/Aigovinfo/Detail/437'),(438,'比利時發生H5亞型高病原性禽流感疫情，農委會公告該國自即日起自非疫區除名（動植物防疫檢疫局）','109/11/27','https://m.coa.gov.tw/Aigovinfo/Detail/438'),(439,'109年11月30日農業保險投保情形（農業金融局）','109/12/10','https://m.coa.gov.tw/Aigovinfo/Detail/439'),(440,'日本及南韓爆發嚴重高病原性禽流感疫情，請養禽業者加強防範（動植物防疫檢疫局）','109/12/18','https://m.coa.gov.tw/Aigovinfo/Detail/440'),(441,'彰化縣1蛋中雞場確診禽流感案例，籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/12/23','https://m.coa.gov.tw/Aigovinfo/Detail/441'),(442,'雲林縣1肉鵝場確診禽流感案例，籲請業者落實禽場生物安全（動植物防疫檢疫局）','109/12/24','https://m.coa.gov.tw/Aigovinfo/Detail/442'),(443,'因應元旦跨年期間寒流來襲 政院召開情資研判會議（行政院）','109/12/28','https://m.coa.gov.tw/Aigovinfo/Detail/443'),(444,'嘉義鰲鼓濕地尖尾鴨檢出H5亞型高病原禽流感，防檢局籲請養禽業者加強並落實防疫（動植物防疫檢疫局）','109/12/30','https://m.coa.gov.tw/Aigovinfo/Detail/444'),(445,'屏東2鴨場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','109/12/31','https://m.coa.gov.tw/Aigovinfo/Detail/445'),(446,'雲林1鵝場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','110/01/04','https://m.coa.gov.tw/Aigovinfo/Detail/446'),(447,'高雄市茄定濕地候鳥排遺檢出H5N8亞型高病原禽流感病毒，防檢局籲請養禽業者加強並落實防疫（動植物防疫檢疫局）','110/01/08','https://m.coa.gov.tw/Aigovinfo/Detail/447'),(448,'立陶宛發生H5N8亞型高病原性禽流感疫情，農委會公告該國自非疫區除名（動植物防疫檢疫局）','110/01/11','https://m.coa.gov.tw/Aigovinfo/Detail/448'),(449,'109年12月31日農業保險投保情形（農業金融局）','110/01/12','https://m.coa.gov.tw/Aigovinfo/Detail/449'),(450,'屏東九如1土雞場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','110/01/18','https://m.coa.gov.tw/Aigovinfo/Detail/450'),(451,'高雄阿蓮1肉鵝場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','110/02/01','https://m.coa.gov.tw/Aigovinfo/Detail/451'),(452,'彰化北斗種鵝場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','110/02/06','https://m.coa.gov.tw/Aigovinfo/Detail/452'),(453,'雲林崙背土雞場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','110/02/13','https://m.coa.gov.tw/Aigovinfo/Detail/453'),(454,'110年1月31日農業保險投保情形（農業金融局）','110/02/18','https://m.coa.gov.tw/Aigovinfo/Detail/454'),(455,'110-02-20 公告愛沙尼亞自高病原性家禽流行性感冒非疫區刪除，並自即日生效（動植物防疫檢疫局）','110/02/20','https://m.coa.gov.tw/Aigovinfo/Detail/455'),(456,'110-02-12 公告芬蘭自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','110/02/12','https://m.coa.gov.tw/Aigovinfo/Detail/456'),(457,'110-02-01 公告法國亞爾丁省自高病原性家禽流行性感冒非疫區刪除，並自中華民國一百十年一月二十九日生效。（動植物防疫檢疫局）','110/02/01','https://m.coa.gov.tw/Aigovinfo/Detail/457'),(458,'110-01-27 公告捷克自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','110/01/27','https://m.coa.gov.tw/Aigovinfo/Detail/458'),(459,'110年2月28日農業保險投保情形（農業金融局）','110/03/10','https://m.coa.gov.tw/Aigovinfo/Detail/459'),(460,'公告明台產物家禽禽流感保險為農業保險商品（農業金融局）','110/03/15','https://m.coa.gov.tw/Aigovinfo/Detail/460'),(461,'110-03-16 公告法國上萊茵省自高病原性家禽流行性感冒非疫區刪除，並自中華民國一百十年三月十五日生效。（動植物防疫檢疫局）','110/03/16','https://m.coa.gov.tw/Aigovinfo/Detail/461'),(462,'雲林臺西1肉鵝場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','110/03/18','https://m.coa.gov.tw/Aigovinfo/Detail/462'),(463,'雲林臺西1肉鵝場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','110/03/22','https://m.coa.gov.tw/Aigovinfo/Detail/463'),(464,'雲林東勢1肉鵝場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','110/04/02','https://m.coa.gov.tw/Aigovinfo/Detail/464'),(465,'雲林東勢1種鵝場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','110/04/09','https://m.coa.gov.tw/Aigovinfo/Detail/465'),(466,'110-04-16 公告法國上薩瓦省自高病原性家禽流行性感冒非疫區刪除，並自中華民國一百十年四月十二日生效。（動植物防疫檢疫局）','110/04/16','https://m.coa.gov.tw/Aigovinfo/Detail/466'),(467,'110年3月31日農業保險投保情形（農業金融局）','110/04/05','https://m.coa.gov.tw/Aigovinfo/Detail/467'),(468,'110-04-26 公告法國下萊茵省自高病原性家禽流行性感冒非疫區刪除，並自中華民國一百十年四月二十二日生效。（動植物防疫檢疫局）','110/04/26','https://m.coa.gov.tw/Aigovinfo/Detail/468'),(469,'雲林褒忠土雞場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','110/05/13','https://m.coa.gov.tw/Aigovinfo/Detail/469'),(470,'雲林四湖鵝場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','110/05/20','https://m.coa.gov.tw/Aigovinfo/Detail/470'),(471,'110年4月30日農業保險投保情形（農業金融局）','110/05/27','https://m.coa.gov.tw/Aigovinfo/Detail/471'),(472,'雲林古坑白肉種雞場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','110/06/11','https://m.coa.gov.tw/Aigovinfo/Detail/472'),(473,'110年5月31日農業保險投保情形（農業金融局）','110/06/24','https://m.coa.gov.tw/Aigovinfo/Detail/473'),(474,'「瑞昱半導體」以螃蟹精神霸氣砸72億投入IC研發設計（經濟部）','110/07/09','https://m.coa.gov.tw/Aigovinfo/Detail/474'),(475,'110年6月30日農業保險投保情形（農業金融局）','110/07/15','https://m.coa.gov.tw/Aigovinfo/Detail/475'),(476,'雲林斗六白肉種雞場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','110/07/30','https://m.coa.gov.tw/Aigovinfo/Detail/476'),(477,'雲林路旁死鴨檢出新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','110/08/19','https://m.coa.gov.tw/Aigovinfo/Detail/477'),(478,'110年7月31日農業保險投保情形（農業金融局）','110/08/20','https://m.coa.gov.tw/Aigovinfo/Detail/478'),(479,'110年8月31日農業保險投保情形（農業金融局）','110/09/14','https://m.coa.gov.tw/Aigovinfo/Detail/479'),(480,'110-09-22 公告法國埃納省自高病原性家禽流行性感冒非疫區刪除，並自中華民國一百十年九月十六日生效。（動植物防疫檢疫局）','110/09/22','https://m.coa.gov.tw/Aigovinfo/Detail/480'),(481,'雲林古坑白肉種雞場確診禽流感案例，依標準作業程序執行防疫處置（動植物防疫檢疫局）','110/09/28','https://m.coa.gov.tw/Aigovinfo/Detail/481'),(482,'110-07-13 公告法國盧瓦雷省自高病原性家禽流行性感冒非疫區刪除，並自中華民國一百十年七月七日生效。（動植物防疫檢疫局）','110/07/13','https://m.coa.gov.tw/Aigovinfo/Detail/482'),(483,'110年9月30日農業保險投保情形（農業金融局）','110/10/18','https://m.coa.gov.tw/Aigovinfo/Detail/483'),(484,'110-10-20 公告法國為新城病非疫區，並自即日生效。（動植物防疫檢疫局）','110/10/20','https://m.coa.gov.tw/Aigovinfo/Detail/484'),(485,'110年10月31日農業保險投保情形（農業金融局）','110/11/17','https://m.coa.gov.tw/Aigovinfo/Detail/485'),(486,'熱血陽光吃貨男神廖威廉與防疫醫師帶你遠離新型A型流感（衛生福利部疾病管制署）','110/11/18','https://m.coa.gov.tw/Aigovinfo/Detail/486'),(487,'雲林二崙肉鵝場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','110/11/22','https://m.coa.gov.tw/Aigovinfo/Detail/487'),(488,'110-11-29 公告法國諾爾省自高病原性家禽流行性感冒非疫區刪除，並自中華民國一百十年十一月二十六日生效。（動植物防疫檢疫局）','110/11/29','https://m.coa.gov.tw/Aigovinfo/Detail/488'),(489,'雲林北港珍珠雞與文昌雞混養場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','110/12/03','https://m.coa.gov.tw/Aigovinfo/Detail/489'),(490,'110-12-03 公告葡萄牙自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','110/12/03','https://m.coa.gov.tw/Aigovinfo/Detail/490'),(491,'雲林北港火雞場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','110/12/08','https://m.coa.gov.tw/Aigovinfo/Detail/491'),(492,'彰化竹塘蛋雞場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','110/12/11','https://m.coa.gov.tw/Aigovinfo/Detail/492'),(493,'雲林四湖種鵝場確診高病原性禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','110/12/15','https://m.coa.gov.tw/Aigovinfo/Detail/493'),(494,'雲林元長種鵝及二崙土雞確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','110/12/17','https://m.coa.gov.tw/Aigovinfo/Detail/494'),(495,'雲林四湖肉鵝確診禽流感案例，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','110/12/20','https://m.coa.gov.tw/Aigovinfo/Detail/495'),(496,'110年11月30日農業保險投保情形（農業金融局）','110/12/22','https://m.coa.gov.tw/Aigovinfo/Detail/496'),(497,'雲林斗六白肉種雞確診禽流感案例，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','110/12/29','https://m.coa.gov.tw/Aigovinfo/Detail/497'),(498,'彰化大城蛋中雞與芳苑土雞場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','111/01/04','https://m.coa.gov.tw/Aigovinfo/Detail/498'),(499,'彰化芳苑蛋中雞確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','111/01/07','https://m.coa.gov.tw/Aigovinfo/Detail/499'),(500,'111-01-10 公告義大利自非洲豬瘟非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/01/10','https://m.coa.gov.tw/Aigovinfo/Detail/500'),(501,'111-01-14 公告加拿大紐芬蘭與拉布拉多省自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/01/14','https://m.coa.gov.tw/Aigovinfo/Detail/501'),(502,'111-01-18 公告法國安德爾省自高病原性家禽流行性感冒非疫區刪除，並自中華民國一百十一年一月十日生效（動植物防疫檢疫局）','111/01/18','https://m.coa.gov.tw/Aigovinfo/Detail/502'),(503,'彰化大城與竹塘蛋雞場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','111/01/18','https://m.coa.gov.tw/Aigovinfo/Detail/503'),(504,'111-01-19 公告西班牙自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/01/19','https://m.coa.gov.tw/Aigovinfo/Detail/504'),(505,'雲林斗南肉鵝場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','111/01/20','https://m.coa.gov.tw/Aigovinfo/Detail/505'),(506,'雲林大埤土種雞場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','111/01/24','https://m.coa.gov.tw/Aigovinfo/Detail/506'),(507,'春節禽流感防疫不打烊，作好春節整備工作（動植物防疫檢疫局）','111/01/27','https://m.coa.gov.tw/Aigovinfo/Detail/507'),(508,'雲林古坑白肉種雞場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','111/01/28','https://m.coa.gov.tw/Aigovinfo/Detail/508'),(509,'111-02-05 公告加拿大新斯科細亞省自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/02/05','https://m.coa.gov.tw/Aigovinfo/Detail/509'),(510,'雲林元長種鵝場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','111/02/05','https://m.coa.gov.tw/Aigovinfo/Detail/510'),(511,'111-02-10 公告美國印第安那州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/02/10','https://m.coa.gov.tw/Aigovinfo/Detail/511'),(512,'111-02-10 公告法國馬耶納省自高病原性家禽流行性感冒非疫區刪除，並自中華民國一百十一年二月三日生效。（動植物防疫檢疫局）','111/02/10','https://m.coa.gov.tw/Aigovinfo/Detail/512'),(513,'111-02-11 修正動物傳染病非疫區及牛海綿狀腦病風險等級之國家（地區），並自即日生效。（動植物防疫檢疫局）','111/02/11','https://m.coa.gov.tw/Aigovinfo/Detail/513'),(514,'111-02-09 公告法國濱海塞納省自高病原性家禽流行性感冒非疫區刪除，並自中華民國一百十一年二月五日生效。（動植物防疫檢疫局）','111/02/09','https://m.coa.gov.tw/Aigovinfo/Detail/514'),(515,'雲林東勢黑羽場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','111/02/12','https://m.coa.gov.tw/Aigovinfo/Detail/515'),(516,'111-02-15 公告法國塔恩省自高病原性家禽流行性感冒非疫區刪除，並自中華民國一百十一年二月十一日生效。（動植物防疫檢疫局）','111/02/15','https://m.coa.gov.tw/Aigovinfo/Detail/516'),(517,'111-02-15 公告美國肯塔基州、波札那自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/02/15','https://m.coa.gov.tw/Aigovinfo/Detail/517'),(518,'兼顧防檢疫安全及國內蛋品供需 專案有條件輸入日本雞蛋（動植物防疫檢疫局）','111/02/16','https://m.coa.gov.tw/Aigovinfo/Detail/518'),(519,'111-02-17 公告法國安德爾-盧瓦爾省自高病原性家禽流行性感冒非疫區刪除，並自中華民國一百十一年二月十三日生效。（動植物防疫檢疫局）','111/02/17','https://m.coa.gov.tw/Aigovinfo/Detail/519'),(520,'111-02-17 公告美國維吉尼亞州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/02/17','https://m.coa.gov.tw/Aigovinfo/Detail/520'),(521,'屏東萬丹肉鴨場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','111/02/18','https://m.coa.gov.tw/Aigovinfo/Detail/521'),(522,'111-02-22 公告美國紐約州及緬因州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/02/22','https://m.coa.gov.tw/Aigovinfo/Detail/522'),(523,'111-02-24 公告美國德拉瓦州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/02/24','https://m.coa.gov.tw/Aigovinfo/Detail/523'),(524,'彰化大城與雲林東勢黑羽土場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','111/02/24','https://m.coa.gov.tw/Aigovinfo/Detail/524'),(525,'111-02-25 公告美國密西根州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/02/25','https://m.coa.gov.tw/Aigovinfo/Detail/525'),(526,'111-03-02 公告法國羅亞爾-大西洋省自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/03/02','https://m.coa.gov.tw/Aigovinfo/Detail/526'),(527,'111-03-03 公告法國曼恩-羅亞爾省自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/03/03','https://m.coa.gov.tw/Aigovinfo/Detail/527'),(528,'111-03-04 公告美國康乃狄克州及愛荷華州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/03/04','https://m.coa.gov.tw/Aigovinfo/Detail/528'),(529,'111-03-05 公告美國密蘇里州自高病原性家禽流行性感冒非疫區刪除，並自即日生效（動植物防疫檢疫局）','111/03/05','https://m.coa.gov.tw/Aigovinfo/Detail/529'),(530,'臺南麻豆烏骨雞場與雲林臺西紅羽土場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','111/03/05','https://m.coa.gov.tw/Aigovinfo/Detail/530'),(531,'111-03-06 公告美國馬里蘭州自高病原性家禽流行性感冒非疫區刪除，並自即日生效（動植物防疫檢疫局）','111/03/06','https://m.coa.gov.tw/Aigovinfo/Detail/531'),(532,'111-03-07 公告美國南達科他州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/03/07','https://m.coa.gov.tw/Aigovinfo/Detail/532'),(533,'新北淡水紅羽土場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','111/03/09','https://m.coa.gov.tw/Aigovinfo/Detail/533'),(534,'111-03-14 公告美國伊利諾州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/03/14','https://m.coa.gov.tw/Aigovinfo/Detail/534'),(535,'111-03-15 公告巴拉圭為非洲豬瘟非疫區、美國堪薩斯州及威斯康辛州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/03/15','https://m.coa.gov.tw/Aigovinfo/Detail/535'),(536,'111-03-16 公告法國康塔爾省及盧瓦-謝爾省自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/03/16','https://m.coa.gov.tw/Aigovinfo/Detail/536'),(537,'111-03-17 公告法國莫爾比昂省自高病原性家禽流行性感冒非疫區刪除，並自中華民國一百十一年三月十六日生效。（動植物防疫檢疫局）','111/03/17','https://m.coa.gov.tw/Aigovinfo/Detail/537'),(538,'111-03-18 公告美國內布拉斯加州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/03/18','https://m.coa.gov.tw/Aigovinfo/Detail/538'),(539,'111-03-21 公告美國新罕布夏州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/03/21','https://m.coa.gov.tw/Aigovinfo/Detail/539'),(540,'111-03-23 公告法國伊勒-維萊訥省及洛特省自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/03/23','https://m.coa.gov.tw/Aigovinfo/Detail/540'),(541,'雲林西螺土雞場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','111/03/24','https://m.coa.gov.tw/Aigovinfo/Detail/541'),(542,'111-03-27 公告美國明尼蘇達州自高病原性家禽流行性感冒非疫區刪除， 並自即日生效。（動植物防疫檢疫局）','111/03/27','https://m.coa.gov.tw/Aigovinfo/Detail/542'),(543,'111-03-28 公告加拿大安大略省自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/03/28','https://m.coa.gov.tw/Aigovinfo/Detail/543'),(544,'111-03-31 公告美國北卡羅萊納州及北達科他州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/03/31','https://m.coa.gov.tw/Aigovinfo/Detail/544'),(545,'111-04-01 公告美國俄亥俄州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/04/01','https://m.coa.gov.tw/Aigovinfo/Detail/545'),(546,'嘉義中埔火雞場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫（動植物防疫檢疫局）','111/04/04','https://m.coa.gov.tw/Aigovinfo/Detail/546'),(547,'111-04-05 公告法國科雷茲省、多爾多涅省及菲尼斯泰爾省自高病原性家禽流行性感冒非疫區刪除，並自即日生效（動植物防疫檢疫局）','111/04/05','https://m.coa.gov.tw/Aigovinfo/Detail/547'),(548,'111-04-04 公告美國德克薩斯州自高病原性家禽流行性感冒非疫區刪除，並自即日生效（動植物防疫檢疫局）','111/04/04','https://m.coa.gov.tw/Aigovinfo/Detail/548'),(549,'111-04-06 公告美國麻薩諸塞州及懷俄明州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/04/06','https://m.coa.gov.tw/Aigovinfo/Detail/549'),(550,'111-04-08 公告加拿大亞伯達省自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/04/08','https://m.coa.gov.tw/Aigovinfo/Detail/550'),(551,'農委會機動檢討措施 兼顧防疫安全與家禽產業需求（動植物防疫檢疫局）','111/04/10','https://m.coa.gov.tw/Aigovinfo/Detail/551'),(552,'111-04-11 公告美國蒙大拿州及科羅拉多州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/04/11','https://m.coa.gov.tw/Aigovinfo/Detail/552'),(553,'111-04-13 公告法國上維埃納省自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/04/13','https://m.coa.gov.tw/Aigovinfo/Detail/553'),(554,'111-04-14 公告法國薩爾特省及加拿大魁北克省自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/04/14','https://m.coa.gov.tw/Aigovinfo/Detail/554'),(555,'111-04-15 公告加拿大卑詩省自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/04/15','https://m.coa.gov.tw/Aigovinfo/Detail/555'),(556,'111-04-17 公告美國賓夕法尼亞州及加拿大薩克其萬省自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/04/17','https://m.coa.gov.tw/Aigovinfo/Detail/556'),(557,'111-04-18 公告瓜地馬拉為牛接觸傳染性胸膜肺炎非疫區，並自即日生效。（動植物防疫檢疫局）','111/04/18','https://m.coa.gov.tw/Aigovinfo/Detail/557'),(558,'111-04-19 公告美國愛達荷州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/04/19','https://m.coa.gov.tw/Aigovinfo/Detail/558'),(559,'111-04-20 公告美國猶他州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/04/20','https://m.coa.gov.tw/Aigovinfo/Detail/559'),(560,'111-04-21 公告法國阿韋龍省自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/04/21','https://m.coa.gov.tw/Aigovinfo/Detail/560'),(561,'111-04-25 公告加拿大曼尼托巴省自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/04/25','https://m.coa.gov.tw/Aigovinfo/Detail/561'),(562,'111-04-27 公告加拿大新布藍茲維省自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/04/27','https://m.coa.gov.tw/Aigovinfo/Detail/562'),(563,'全球出現首例H3N8流感確定病例，疾管署提升中國大陸河南省新型A型流感旅遊疫情建議至第二級警示（Alert）（衛生福利部）','111/04/30','https://m.coa.gov.tw/Aigovinfo/Detail/563'),(564,'全球出現首例H3N8流感確定病例，疾管署提升中國大陸河南省新型A型流感旅遊疫情建議至第二級警示（Alert）（衛生福利部疾病管制署）','111/04/30','https://m.coa.gov.tw/Aigovinfo/Detail/564'),(565,'111-05-02 公告美國佛蒙特州、阿拉斯加州及奧克拉荷馬州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/05/02','https://m.coa.gov.tw/Aigovinfo/Detail/565'),(566,'111-05-03 公告立陶宛為口蹄疫及牛接觸傳染性胸膜肺炎非疫區，並自即日生效。（動植物防疫檢疫局）','111/05/03','https://m.coa.gov.tw/Aigovinfo/Detail/566'),(567,'111-05-06 公告法國夏朗德省及美國奧勒岡州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/05/06','https://m.coa.gov.tw/Aigovinfo/Detail/567'),(568,'111-05-09 公告美國華盛頓州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/05/09','https://m.coa.gov.tw/Aigovinfo/Detail/568'),(569,'111-05-19 公告美國紐澤西州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/05/19','https://m.coa.gov.tw/Aigovinfo/Detail/569'),(570,'臺灣參與OIE第89屆年會視訊會議  共同守護全球動物健康（動植物防疫檢疫局）','111/05/27','https://m.coa.gov.tw/Aigovinfo/Detail/570'),(571,'花蓮縣壽豐鄉野鳥檢出H5N1亞型高病原禽流感病毒，防檢局籲請養禽業者加強並落實防疫（動植物防疫檢疫局）','111/05/28','https://m.coa.gov.tw/Aigovinfo/Detail/571'),(572,'111-06-06 公告美國喬治亞州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/06/06','https://m.coa.gov.tw/Aigovinfo/Detail/572'),(573,'彰化大城土雞場確診新型H5N2亞型禽流感，防檢局：請養禽業者加強並落實防疫工作（動植物防疫檢疫局）','111/06/20','https://m.coa.gov.tw/Aigovinfo/Detail/573'),(574,'111-07-12 公告美國內華達州自高病原性家禽流行性感冒非疫區刪除，並自即日生效。（動植物防疫檢疫局）','111/07/12','https://m.coa.gov.tw/Aigovinfo/Detail/574'),(575,'彰化縣大城鄉蛋中雞場確診新型H5N2亞型禽流感，防檢局籲請養禽業者加強並落實防疫（動植物防疫檢疫局）','111/07/15','https://m.coa.gov.tw/Aigovinfo/Detail/575'),(576,'111-07-18 公告法國卡爾瓦多斯省自高病原性家禽流行性感冒非疫區刪除，並自中華民國一百十一年七月十五日生效。（動植物防疫檢疫局）','111/07/18','https://m.coa.gov.tw/Aigovinfo/Detail/576');
/*!40000 ALTER TABLE `ai_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add user profile',7,'add_userprofile'),(26,'Can change user profile',7,'change_userprofile'),(27,'Can delete user profile',7,'delete_userprofile'),(28,'Can view user profile',7,'view_userprofile'),(29,'Can add article emei',8,'add_articleemei'),(30,'Can change article emei',8,'change_articleemei'),(31,'Can delete article emei',8,'delete_articleemei'),(32,'Can view article emei',8,'view_articleemei'),(33,'Can add article faith',9,'add_articlefaith'),(34,'Can change article faith',9,'change_articlefaith'),(35,'Can delete article faith',9,'delete_articlefaith'),(36,'Can view article faith',9,'view_articlefaith'),(37,'Can add article huadong',10,'add_articlehuadong'),(38,'Can change article huadong',10,'change_articlehuadong'),(39,'Can delete article huadong',10,'delete_articlehuadong'),(40,'Can view article huadong',10,'view_articlehuadong'),(41,'Can add article kinmen',11,'add_articlekinmen'),(42,'Can change article kinmen',11,'change_articlekinmen'),(43,'Can delete article kinmen',11,'delete_articlekinmen'),(44,'Can view article kinmen',11,'view_articlekinmen'),(45,'Can add article nagoya',12,'add_articlenagoya'),(46,'Can change article nagoya',12,'change_articlenagoya'),(47,'Can delete article nagoya',12,'delete_articlenagoya'),(48,'Can view article nagoya',12,'view_articlenagoya'),(49,'Can add article silkie',13,'add_articlesilkie'),(50,'Can change article silkie',13,'change_articlesilkie'),(51,'Can delete article silkie',13,'delete_articlesilkie'),(52,'Can view article silkie',13,'view_articlesilkie'),(53,'Can add article taiwan',14,'add_articletaiwan'),(54,'Can change article taiwan',14,'change_articletaiwan'),(55,'Can delete article taiwan',14,'delete_articletaiwan'),(56,'Can view article taiwan',14,'view_articletaiwan'),(57,'Can add article takezaki',15,'add_articletakezaki'),(58,'Can change article takezaki',15,'change_articletakezaki'),(59,'Can delete article takezaki',15,'delete_articletakezaki'),(60,'Can view article takezaki',15,'view_articletakezaki'),(61,'Can add article zaki',16,'add_articlezaki'),(62,'Can change article zaki',16,'change_articlezaki'),(63,'Can delete article zaki',16,'delete_articlezaki'),(64,'Can view article zaki',16,'view_articlezaki'),(65,'Can add a i_info',17,'add_ai_info'),(66,'Can change a i_info',17,'change_ai_info'),(67,'Can delete a i_info',17,'delete_ai_info'),(68,'Can view a i_info',17,'view_ai_info'),(69,'Can add egg_ meat_price',18,'add_egg_meat_price'),(70,'Can change egg_ meat_price',18,'change_egg_meat_price'),(71,'Can delete egg_ meat_price',18,'delete_egg_meat_price'),(72,'Can view egg_ meat_price',18,'view_egg_meat_price'),(73,'Can add feed_price',19,'add_feed_price'),(74,'Can change feed_price',19,'change_feed_price'),(75,'Can delete feed_price',19,'delete_feed_price'),(76,'Can view feed_price',19,'view_feed_price'),(77,'Can add a iinfo',20,'add_aiinfo'),(78,'Can change a iinfo',20,'change_aiinfo'),(79,'Can delete a iinfo',20,'delete_aiinfo'),(80,'Can view a iinfo',20,'view_aiinfo'),(81,'Can add egg meatprice',21,'add_eggmeatprice'),(82,'Can change egg meatprice',21,'change_eggmeatprice'),(83,'Can delete egg meatprice',21,'delete_eggmeatprice'),(84,'Can view egg meatprice',21,'view_eggmeatprice'),(85,'Can add feedprice',22,'add_feedprice'),(86,'Can change feedprice',22,'change_feedprice'),(87,'Can delete feedprice',22,'delete_feedprice'),(88,'Can view feedprice',22,'view_feedprice'),(89,'Can add site',23,'add_site'),(90,'Can change site',23,'change_site'),(91,'Can delete site',23,'delete_site'),(92,'Can view site',23,'view_site'),(93,'Can add email address',24,'add_emailaddress'),(94,'Can change email address',24,'change_emailaddress'),(95,'Can delete email address',24,'delete_emailaddress'),(96,'Can view email address',24,'view_emailaddress'),(97,'Can add email confirmation',25,'add_emailconfirmation'),(98,'Can change email confirmation',25,'change_emailconfirmation'),(99,'Can delete email confirmation',25,'delete_emailconfirmation'),(100,'Can view email confirmation',25,'view_emailconfirmation'),(101,'Can add social account',26,'add_socialaccount'),(102,'Can change social account',26,'change_socialaccount'),(103,'Can delete social account',26,'delete_socialaccount'),(104,'Can view social account',26,'view_socialaccount'),(105,'Can add social application',27,'add_socialapp'),(106,'Can change social application',27,'change_socialapp'),(107,'Can delete social application',27,'delete_socialapp'),(108,'Can view social application',27,'view_socialapp'),(109,'Can add social application token',28,'add_socialtoken'),(110,'Can change social application token',28,'change_socialtoken'),(111,'Can delete social application token',28,'delete_socialtoken'),(112,'Can view social application token',28,'view_socialtoken'),(113,'Can add github profile',29,'add_githubprofile'),(114,'Can change github profile',29,'change_githubprofile'),(115,'Can delete github profile',29,'delete_githubprofile'),(116,'Can view github profile',29,'view_githubprofile'),(117,'Can add chicken',30,'add_chicken'),(118,'Can change chicken',30,'change_chicken'),(119,'Can delete chicken',30,'delete_chicken'),(120,'Can view chicken',30,'view_chicken'),(121,'Can add message',31,'add_message'),(122,'Can change message',31,'change_message'),(123,'Can delete message',31,'delete_message'),(124,'Can view message',31,'view_message'),(125,'Can add django job',32,'add_djangojob'),(126,'Can change django job',32,'change_djangojob'),(127,'Can delete django job',32,'delete_djangojob'),(128,'Can view django job',32,'view_djangojob'),(129,'Can add django job execution',33,'add_djangojobexecution'),(130,'Can change django job execution',33,'change_djangojobexecution'),(131,'Can delete django job execution',33,'delete_djangojobexecution'),(132,'Can view django job execution',33,'view_djangojobexecution');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$150000$ewa93IypsLv9$Feb7gfYhE6xU9PfRkrNY3FH48mTMJ4Vwlv54bjAkYo4=','2022-07-29 00:57:29.441305',1,'class83108','','','class83108@gmail.com',1,1,'2022-07-29 00:57:20.091946');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chicken_info`
--

DROP TABLE IF EXISTS `chicken_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chicken_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(10) NOT NULL,
  `title` varchar(20) NOT NULL,
  `species` varchar(10) NOT NULL,
  `content` varchar(200) NOT NULL,
  `male_pic` varchar(100) DEFAULT NULL,
  `female_pic` varchar(100) DEFAULT NULL,
  `weight_info` varchar(20) NOT NULL,
  `first_egg_info` varchar(10) NOT NULL,
  `total_egg_info` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chicken_info`
--

LOCK TABLES `chicken_info` WRITE;
/*!40000 ALTER TABLE `chicken_info` DISABLE KEYS */;
INSERT INTO `chicken_info` VALUES (1,'','','','','','','','',''),(2,'breed','B品系','b','以1983年3月和8月孵出的兩個商業雞群為原始族群，公母各240隻土雞中，選取鉛色腳脛且雞冠大(早熟)之47隻公雞與120隻母雞配種繁殖，在1142隻後代中選取胸部豐滿，體型與雞冠大的5隻公雞與28隻母雞形成B品系之基礎族群，B意指體組成(Body confirmation)佳之品系。以閉鎖族群方式進行選育，已接近性成熟的雞冠面積與體型為選拔標準。至2013年已選育31世代。','/static/images/breed/B/B系公.jpg','/static/images/breed/B/B系母.jpg','公 2332公克 / 母 1896公克','175.5天','50.7枚'),(3,'breed','S品系','s','以1983年8月孵出的商業雞群為原始族群，公母各120隻土雞中，選取鉛色腳脛且體型較小的5隻公雞與15之母雞為S品系之基礎族群，S意指外觀體型較小之品系。以閉鎖族群方式進行選育，除了要求雞冠面積大，並以體型小、羽毛緊束而肌肉結實為選拔標準。此品系至2013年已選育了30個世代。','/static/images/breed/S/S系公.jpg','/static/images/breed/S/S系母.jpg','公 2210公克 / 母 1720公克','160.9天','59.4枚'),(4,'breed','L2品系','l2','1983年自兩個商業種雞場取得兩個原始基礎族群，檢定族群中21至43週齡產蛋數，選留產蛋數最多的母雞，經由兩族群雜交之後，建立L2品系的基礎族群，之後以閉鎖族群方式繁殖後代。以雞冠面積及體重為標準選留少數公雞，母雞則是發育正常、無缺陷者全數上籠，檢定至40週齡的總產蛋數。根據其本身、全同胞姊妹與半同胞姊妹資料計算指數，選留種公雞及種母雞繁殖下一世代，至2014年已選育29 世代。','/static/images/breed/L2/L2公.jpg','/static/images/breed/L2/L2母.jpg','公 2222公克 / 母 1759公克','166.6天','71.7枚'),(5,'breed','D品系','d','1984年10月採集2隻日本矮雞精液與1983年取得其中一商業雞群之白羽土雞雜交，繁殖出體型居中的雜種小型雞，再以此雜種小型雞與B品系母雞進行人工授精，其子代為D品系之基礎族群，之後以閉鎖族群方式選育後代。以雞冠面積為標準選留少數公雞，發育正常的母雞則全數上籠，檢定至40週齡之總產蛋數，根據其本身、全同胞姊妹與半同胞姊妹資料計算指數，選留種公雞及種母雞繁殖下一世代。','/static/images/breed/D/D系公.jpg','/static/images/breed/D/D系母.jpg','公 1911公克 /母 1510公克','157.2天','70.7枚'),(6,'conserve','花東','huadong','目前保育的花東雞，係於1990年間由花蓮種畜繁殖場自花蓮、臺東山區所蒐集的大型鬥雞。日本統治時期以前臺灣並無飼養鬥雞的紀錄，直到1912至1915年間才由日本引進供娛樂使用。花東的腳脛以黑色為主，喙較彎曲，羽毛顏色公、母雞皆為黑色，具有光澤；冠型主要為核桃冠或豆冠，但偶爾會出現單冠。','/static/images/conservation/花東/花東公.jpg','/static/images/conservation/花東/花東母.jpg','公 1850公克 / 母 1377公克','188.9天','45.1枚'),(7,'conserve','信義','faith','信義雞為1982年時由布農族全國成先生帶領，深入南投縣信義鄉六個村落拜訪，最後於仁和村獲得。信義可能參雜著橫斑蘆花、奧平頓、紐漢西、洛島紅等等不同的血統，而有不同的羽毛與腳脛顏色。一般信義冠型為單冠，腳脛呈鉛色，膚色為白色；公雞以紅色羽毛為主，但深淺較不一致，部分雞隻會有黑色或黃金色羽的出現，尾羽黑色，翅膀尖端帶有黑色羽；母雞以棕色與黃色帶有黑色斑點為主。','/static/images/conservation/信義/信義公.jpg','/static/images/conservation/信義/信義母.jpg','公 1745 公克 / 母 1337公克','168.3天','48.3枚'),(8,'conserve','竹崎','takezaki','竹崎雞為1984年時由專門收購原種土雞的雞販至嘉義縣竹崎鄉收集而得，基礎族群共公雞2隻與母雞6隻。雞隻冠型為單冠、黑色腳脛、白色皮膚，原本具有烏皮、烏肉的特徵已經消失。張 (2002)指出竹崎烏皮特徵消失的原因，可能是由於具有此特徵之雞隻對於環境適應性較差的緣故。初期竹崎公雞參有深紅色、深褐色等羽毛，但現今羽色皆為全黑；母雞則全為黑色羽毛。','/static/images/conservation/竹崎/竹崎公.jpg','/static/images/conservation/竹崎/竹崎母.jpg','公 1665公克 / 母 1239公克','178.1天','47.5枚'),(9,'conserve','金門','kinmen','目前中興大學所保種的金門雞，1991年2月由翁嘉駿先生至翁國泰先生在金門縣金寧鄉盤山村自行繁殖的雞隻蒐集而來。其體型小而精實，公雞為保種族群中最為耐熱，而母雞產蛋數至40週齡約54枚，為保種族群中產蛋數最高的品種。冠型為單冠、腳脛黑色；年幼時全為黑羽，頭部帶有小白花斑。換羽後，公雞羽毛主要為黑色、頸背部有大面積金黃色羽毛，母雞則為全黑，頸部參有深褐色羽毛。','/static/images/conservation/金門/金門公.jpg','/static/images/conservation/金門/金門母.jpg','公 1652公克 / 母 1203公克','165.4天','56.1枚'),(10,'conserve','名古屋','nagoya','名古屋雞為日本知名的品種，自明治時代育種而來，為蛋肉兼用的雞種。中興大學所保育的名古屋，是由前行政院農業委員會畜牧處科長黃暉煌博士於1986年自日本引進。性情溫馴，冠型為單冠，腳脛呈鉛色、膚色為白色；公雞羽毛主要為黃棕色，背部具有紅色羽毛，翅梢及尾羽為黑色；母雞羽毛顏色主要為黃色，尾羽帶有黑色羽毛。體型較大且羽毛豐滿，公雞尾部羽毛較其他品種長。','/static/images/conservation/名古屋/名古屋公.jpg','/static/images/conservation/名古屋/名古屋母.jpg','公 1812公克 / 母 1321公克','196.8天','36.2枚'),(11,'conserve','石岐','zaki','石岐雞因其黃羽、黃腳以及黃皮膚的特徵，因此被稱為「三黃雞」。原產於現今中國廣東省中山市石岐區北部一帶，為廣東、香港及澳門相當著名的雞種。石岐身材壯碩，肉質滑嫩，為當地著名的肉用雞種。目前中興大學所保有的石岐，是於1987年購自香港政府漁農處(現為漁農自然護理署)的青山試驗場。冠型為單冠、膚黃、腳脛呈黃色；公雞及母雞除尾部與翅膀末端有黑色羽毛外，其餘皆為黃棕色。','/static/images/conservation/石岐/石岐公.jpg','/static/images/conservation/石岐/石岐母.jpg','公 1917公克 / 母 1442公克','180.2天','36.6枚'),(12,'conserve','峨嵋','emei','於1983年由黃誠鑑帶領，前往新竹縣峨嵋鄉客家莊搜尋當地的特色雞種，在台三線旁發現一家雞場，當時此區域客家居民僅以客家話溝通，環境較為封閉，因此推測此種較純。客家人喜愛大型鬥雞，認為這樣雞才適合補身，正好此雞場發現之雞符合此特色，中興大學李淵百教授認為此雞種符合當地特色應予保存。其外觀特徵為核桃冠、棕色羽、眉骨寬、喙勾厚、腳脛長且體型直立，類似大型鬥雞品種。','/static/images/conservation/峨嵋/峨嵋公.jpg','/static/images/conservation/峨嵋/峨嵋母.jpg','公 2154公克 / 母 1565公克','暫無資料','暫無資料'),(13,'conserve','絲羽烏骨','silkie','興大保存的絲羽烏骨雞是畜產試驗所於1993年自中國引進。主要產區為江西省泰和縣與福建省泉州市，以其體軀批有白色絲狀羽，皮膚、肌肉與骨膜皆為黑色而得名，常做營養補品，屬於藥用型品種。國際上則由於體型外貌獨特，多用做觀賞型雞種。性情溫馴、不善飛翔、外型美觀、奇特、艷麗，具有烏肉、烏皮、烏骨、核桃冠、冠毛、五爪、脛毛、絲羽、藍耳及鬍鬚十大特徵。','/static/images/conservation/絲羽烏骨/烏骨公.jpg','/static/images/conservation/絲羽烏骨/烏骨母.jpg','1204公克 / 884公克','暫無資料','暫無資料');
/*!40000 ALTER TABLE `chicken_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2022-07-29 00:59:28.915479','2','127.0.0.1:5000',1,'[{\"added\": {}}]',23,1),(2,'2022-07-29 00:59:43.306990','1','example.com',3,'',23,1),(3,'2022-07-29 01:00:39.135653','1','googlelogin',1,'[{\"added\": {}}]',27,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_apscheduler_djangojob`
--

DROP TABLE IF EXISTS `django_apscheduler_djangojob`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_apscheduler_djangojob` (
  `id` varchar(255) NOT NULL,
  `next_run_time` datetime(6) DEFAULT NULL,
  `job_state` longblob NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_apscheduler_djangojob_next_run_time_2f022619` (`next_run_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_apscheduler_djangojob`
--

LOCK TABLES `django_apscheduler_djangojob` WRITE;
/*!40000 ALTER TABLE `django_apscheduler_djangojob` DISABLE KEYS */;
INSERT INTO `django_apscheduler_djangojob` VALUES ('sendmail.crontab.my_job7','2022-09-17 02:46:43.549198','���\0\0\0\0\0\0}�(�version�K�id��sendmail.crontab.my_job7��func��sendmail.crontab:my_job7��trigger��apscheduler.triggers.interval��IntervalTrigger���)��}�(hK�timezone��pytz��_p���(�Asia/Taipei�M�qK\0�LMT�t�R��\nstart_date��datetime��datetime���C\n�	.+aN�h(hM�pK\0�CST�t�R���R��end_date�N�interval�h�	timedelta���KK\0K\0��R��jitter�Nub�executor��default��args�)�kwargs�}��name��my_job7��misfire_grace_time�K�coalesce���\rmax_instances�K�\rnext_run_time�hC\n�	.+aN�h��R�u.');
/*!40000 ALTER TABLE `django_apscheduler_djangojob` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_apscheduler_djangojobexecution`
--

DROP TABLE IF EXISTS `django_apscheduler_djangojobexecution`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_apscheduler_djangojobexecution` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `status` varchar(50) NOT NULL,
  `run_time` datetime(6) NOT NULL,
  `duration` decimal(15,2) DEFAULT NULL,
  `finished` decimal(15,2) DEFAULT NULL,
  `exception` varchar(1000) DEFAULT NULL,
  `traceback` longtext DEFAULT NULL,
  `job_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_job_executions` (`job_id`,`run_time`),
  KEY `django_apscheduler_djangojobexecution_run_time_16edd96b` (`run_time`),
  CONSTRAINT `django_apscheduler_djangojobexecution_job_id_daf5090a_fk` FOREIGN KEY (`job_id`) REFERENCES `django_apscheduler_djangojob` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_apscheduler_djangojobexecution`
--

LOCK TABLES `django_apscheduler_djangojobexecution` WRITE;
/*!40000 ALTER TABLE `django_apscheduler_djangojobexecution` DISABLE KEYS */;
INSERT INTO `django_apscheduler_djangojobexecution` VALUES (16,'Executed','2022-08-26 16:01:22.435192',18.01,1661500900.44,NULL,NULL,'sendmail.crontab.my_job7'),(17,'Executed','2022-08-28 20:37:18.810789',18.95,1661690257.77,NULL,NULL,'sendmail.crontab.my_job7'),(18,'Error!','2022-08-29 20:37:18.810789',0.17,1661776638.98,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7'),(19,'Error!','2022-08-30 20:37:18.810789',0.05,1661863038.86,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7'),(20,'Executed','2022-09-01 02:46:43.549198',17.98,1661971621.53,NULL,NULL,'sendmail.crontab.my_job7'),(21,'Error!','2022-09-02 02:46:43.549198',0.27,1662058003.81,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7'),(22,'Error!','2022-09-03 02:46:43.549198',0.14,1662144403.69,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7'),(23,'Error!','2022-09-04 02:46:43.549198',0.05,1662230803.60,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7'),(24,'Error!','2022-09-05 02:46:43.549198',0.16,1662317203.70,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7'),(25,'Error!','2022-09-06 02:46:43.549198',0.26,1662403603.81,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7'),(26,'Error!','2022-09-07 02:46:43.549198',0.24,1662490003.79,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7'),(27,'Error!','2022-09-08 02:46:43.549198',0.13,1662576403.68,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7'),(28,'Error!','2022-09-09 02:46:43.549198',0.14,1662662803.69,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7'),(29,'Error!','2022-09-10 02:46:43.549198',0.24,1662749203.79,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7'),(30,'Error!','2022-09-11 02:46:43.549198',0.25,1662835603.80,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7'),(31,'Error!','2022-09-12 02:46:43.549198',0.19,1662922003.74,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7'),(32,'Error!','2022-09-13 02:46:43.549198',0.19,1663008403.74,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7'),(33,'Error!','2022-09-14 02:46:43.549198',0.18,1663094803.73,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7'),(34,'Error!','2022-09-15 02:46:43.549198',0.18,1663181203.73,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7'),(35,'Error!','2022-09-16 02:46:43.549198',0.30,1663267603.85,'(2013, \'Lost connection to MySQL server during query\')','  File \"/home/ubuntu/.local/lib/python3.8/site-packages/apscheduler/executors/base.py\", line 125, in run_job\n    retval = job.func(*job.args, **job.kwargs)\n  File \"/home/ubuntu/nativechicken/sendmail/crontab.py\", line 16, in my_job7\n    s.get()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 57, in get\n    mail_list = self.get_mail()\n  File \"/home/ubuntu/nativechicken/sendmail/views.py\", line 13, in get_mail\n    for u in users:\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 280, in __iter__\n    self._fetch_all()\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 1324, in _fetch_all\n    self._result_cache = list(self._iterable_class(self))\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/query.py\", line 51, in __iter__\n    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/models/sql/compiler.py\", line 1175, in execute_sql\n    cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 66, in execute\n    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 75, in _execute_with_wrappers\n    return executor(sql, params, many, context)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/utils.py\", line 90, in __exit__\n    raise dj_exc_value.with_traceback(traceback) from exc_value\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/utils.py\", line 84, in _execute\n    return self.cursor.execute(sql, params)\n  File \"/home/ubuntu/.local/lib/python3.8/site-packages/django/db/backends/mysql/base.py\", line 73, in execute\n    return self.cursor.execute(query, args)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 209, in execute\n    res = self._query(query)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/cursors.py\", line 315, in _query\n    db.query(q)\n  File \"/usr/lib/python3/dist-packages/MySQLdb/connections.py\", line 226, in query\n    _mysql.connection.query(self, query)\n','sendmail.crontab.my_job7');
/*!40000 ALTER TABLE `django_apscheduler_djangojobexecution` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (24,'account','emailaddress'),(25,'account','emailconfirmation'),(1,'admin','logentry'),(8,'article','articleemei'),(9,'article','articlefaith'),(10,'article','articlehuadong'),(11,'article','articlekinmen'),(12,'article','articlenagoya'),(13,'article','articlesilkie'),(14,'article','articletaiwan'),(15,'article','articletakezaki'),(16,'article','articlezaki'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(30,'chicken','chicken'),(5,'contenttypes','contenttype'),(32,'django_apscheduler','djangojob'),(33,'django_apscheduler','djangojobexecution'),(31,'message','message'),(20,'news','aiinfo'),(17,'news','ai_info'),(21,'news','eggmeatprice'),(18,'news','egg_meat_price'),(22,'news','feedprice'),(19,'news','feed_price'),(6,'sessions','session'),(23,'sites','site'),(26,'socialaccount','socialaccount'),(27,'socialaccount','socialapp'),(28,'socialaccount','socialtoken'),(29,'user','githubprofile'),(7,'user','userprofile');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2022-07-23 12:07:24.810052'),(2,'auth','0001_initial','2022-07-23 12:07:25.014525'),(3,'admin','0001_initial','2022-07-23 12:07:25.326568'),(4,'admin','0002_logentry_remove_auto_add','2022-07-23 12:07:25.399725'),(5,'admin','0003_logentry_add_action_flag_choices','2022-07-23 12:07:25.424686'),(6,'contenttypes','0002_remove_content_type_name','2022-07-23 12:07:25.515578'),(7,'auth','0002_alter_permission_name_max_length','2022-07-23 12:07:25.577914'),(8,'auth','0003_alter_user_email_max_length','2022-07-23 12:07:25.642696'),(9,'auth','0004_alter_user_username_opts','2022-07-23 12:07:25.666911'),(10,'auth','0005_alter_user_last_login_null','2022-07-23 12:07:25.718636'),(11,'auth','0006_require_contenttypes_0002','2022-07-23 12:07:25.720603'),(12,'auth','0007_alter_validators_add_error_messages','2022-07-23 12:07:25.738722'),(13,'auth','0008_alter_user_username_max_length','2022-07-23 12:07:25.801953'),(14,'auth','0009_alter_user_last_name_max_length','2022-07-23 12:07:25.856538'),(15,'auth','0010_alter_group_name_max_length','2022-07-23 12:07:25.909736'),(16,'auth','0011_update_proxy_permissions','2022-07-23 12:07:25.929352'),(17,'sessions','0001_initial','2022-07-23 12:07:25.970893'),(18,'user','0001_initial','2022-07-23 15:28:00.622930'),(19,'article','0001_initial','2022-07-25 18:37:57.852363'),(20,'news','0001_initial','2022-07-27 14:00:09.492702'),(21,'news','0002_egg_meat_price_feed_price','2022-07-27 14:22:30.156222'),(22,'account','0001_initial','2022-07-29 00:55:51.572088'),(23,'account','0002_email_max_length','2022-07-29 00:55:51.711996'),(24,'sites','0001_initial','2022-07-29 00:55:51.746810'),(25,'sites','0002_alter_domain_unique','2022-07-29 00:55:51.771115'),(26,'socialaccount','0001_initial','2022-07-29 00:55:51.964111'),(27,'socialaccount','0002_token_max_lengths','2022-07-29 00:55:52.223990'),(28,'socialaccount','0003_extra_data_default_dict','2022-07-29 00:55:52.242533'),(29,'user','0002_githubprofile','2022-07-31 20:11:18.992004'),(30,'chicken','0001_initial','2022-08-01 17:07:30.693843'),(31,'message','0001_initial','2022-08-03 00:36:28.433762'),(32,'user','0002_userprofile_is_sub','2022-08-05 00:15:19.101629'),(33,'auth','0012_alter_user_first_name_max_length','2022-08-05 00:52:47.082306'),(34,'django_apscheduler','0001_initial','2022-08-05 00:52:47.260835'),(35,'django_apscheduler','0002_auto_20180412_0758','2022-08-05 00:52:47.336643'),(36,'django_apscheduler','0003_auto_20200716_1632','2022-08-05 00:52:47.426345'),(37,'django_apscheduler','0004_auto_20200717_1043','2022-08-05 00:52:47.588216'),(38,'django_apscheduler','0005_migrate_name_to_id','2022-08-05 00:52:47.672141'),(39,'django_apscheduler','0006_remove_djangojob_name','2022-08-05 00:52:47.738721'),(40,'django_apscheduler','0007_auto_20200717_1404','2022-08-05 00:52:47.809922'),(41,'django_apscheduler','0008_remove_djangojobexecution_started','2022-08-05 00:52:47.881355'),(42,'django_apscheduler','0009_djangojobexecution_unique_job_executions','2022-08-05 00:52:47.919643');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('nr6byguhlnknp2mnfxkau7akxjfmn4r2','YTYyNzlmMmY1MGQwZmVlYmFmY2I4MmEzOWI2NGUxMWZmOWE2MWFhNzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI2MTJmYmNiMTFmMDc2YmEyNTNlZTM5MjM5NmU5YTU3ZjM3ODZmZTdhIn0=','2022-08-12 00:57:29.445521');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_site`
--

DROP TABLE IF EXISTS `django_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `domain` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_site_domain_a2e37b91_uniq` (`domain`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_site`
--

LOCK TABLES `django_site` WRITE;
/*!40000 ALTER TABLE `django_site` DISABLE KEYS */;
INSERT INTO `django_site` VALUES (2,'127.0.0.1:5000','test');
/*!40000 ALTER TABLE `django_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `egg_meat_price`
--

DROP TABLE IF EXISTS `egg_meat_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `egg_meat_price` (
  `id` int(11) NOT NULL,
  `date` varchar(10) DEFAULT NULL,
  `meat_ab2` varchar(10) DEFAULT NULL,
  `meat_l2` varchar(10) DEFAULT NULL,
  `meat_sout` varchar(10) DEFAULT NULL,
  `egg` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `egg_meat_price`
--

LOCK TABLES `egg_meat_price` WRITE;
/*!40000 ALTER TABLE `egg_meat_price` DISABLE KEYS */;
INSERT INTO `egg_meat_price` VALUES (4277,'111/06/28','35.5','35.5','37.0','40.5'),(4278,'111/06/29','35.5','35.5','37.0','40.5'),(4279,'111/06/30','35.5','35.5','37.0','40.5'),(4280,'111/07/01','35.5','35.5','37.0','40.5'),(4281,'111/07/02','35.5','35.5','37.0','40.5'),(4282,'111/07/03','35.5','35.5','37.0','40.5'),(4283,'111/07/04','35.5','35.5','37.0','40.5'),(4284,'111/07/05','35.8','35.8','37.3','40.5'),(4285,'111/07/06','35.8','35.8','37.3','40.5'),(4286,'111/07/07','35.8','35.8','37.3','40.5'),(4287,'111/07/08','35.8','35.8','37.3','40.5'),(4288,'111/07/09','35.8','35.8','37.3','40.5'),(4289,'111/07/10','35.8','35.8','37.3','40.5'),(4290,'111/07/11','35.8','35.8','37.3','40.5'),(4291,'111/07/12','35.8','35.8','37.3','40.5'),(4292,'111/07/13','35.8','35.8','37.3','40.5'),(4293,'111/07/14','35.8','35.8','37.3','40.5'),(4294,'111/07/15','35.8','35.8','37.3','40.5'),(4295,'111/07/16','35.8','35.8','37.3','40.5'),(4296,'111/07/17','35.8','35.8','37.3','40.5'),(4297,'111/07/18','35.8','35.8','37.3','40.5'),(4298,'111/07/19','35.8','35.8','37.3','40.5'),(4299,'111/07/20','35.8','35.8','37.3','42.5'),(4300,'111/07/21','35.8','35.8','37.3','42.5'),(4301,'111/07/22','35.8','35.8','37.3','42.5'),(4302,'111/07/23','35.8','35.8','37.3','42.5'),(4303,'111/07/24','35.8','35.8','37.3','42.5'),(4304,'111/07/25','35.8','35.8','37.3','42.5'),(4305,'111/07/26','35.8','35.8','37.3','42.5'),(4306,'111/07/27','35.8','35.8','37.3','42.5');
/*!40000 ALTER TABLE `egg_meat_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emei_article`
--

DROP TABLE IF EXISTS `emei_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emei_article` (
  `id` int(11) NOT NULL,
  `url` varchar(300) NOT NULL,
  `title` varchar(100) NOT NULL,
  `message` varchar(200) NOT NULL,
  `author` varchar(20) NOT NULL,
  `adviser` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emei_article`
--

LOCK TABLES `emei_article` WRITE;
/*!40000 ALTER TABLE `emei_article` DISABLE KEYS */;
INSERT INTO `emei_article` VALUES (1,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=Y4xnQM/record?r1=1&h1=1','不同地方雞種就巢與產蛋位置之選擇','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:周宜靜','指導教授:李淵百 '),(2,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=Y4xnQM/record?r1=2&h1=1','調查商業蛋雞日夜間棲息行為','國立中興大學／動物科學系所／103／碩士／農業科學學門／畜牧學類','研究生:莊晉維','指導教授:李淵百 '),(3,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=Y4xnQM/record?r1=3&h1=1','急性熱緊迫對台灣土雞母雞腦下腺蛋白質表現之影響','國立中興大學／動物科學系所／105／碩士／農業科學學門／畜牧學類','研究生:黃姿蓉','指導教授:黃三元'),(4,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=Y4xnQM/record?r1=4&h1=1','不同間隔接種新城病與傳染性支氣管炎混合活毒疫苗在防疫對產蛋母雞免疫反應、生長與產蛋性狀之影響','國立嘉義大學／動物科學系研究所／105／碩士／農業科學學門／畜牧學類','研究生:紀玫汝','指導教授:趙清賢 ');
/*!40000 ALTER TABLE `emei_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faith_article`
--

DROP TABLE IF EXISTS `faith_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faith_article` (
  `id` int(11) NOT NULL,
  `url` varchar(300) NOT NULL,
  `title` varchar(100) NOT NULL,
  `message` varchar(200) NOT NULL,
  `author` varchar(20) NOT NULL,
  `adviser` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faith_article`
--

LOCK TABLES `faith_article` WRITE;
/*!40000 ALTER TABLE `faith_article` DISABLE KEYS */;
INSERT INTO `faith_article` VALUES (1,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=HkpoQK/record?r1=1&h1=1','水煮蛋物性之測量：以萬用試驗儀比較不同雞種雞蛋品質','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:陳筱琦','指導教授:李淵百 '),(2,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=HkpoQK/record?r1=2&h1=1','以擬靜態壓縮法研究地方雞種蛋殼物理特性','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:張啟聖','指導教授:李淵百 '),(3,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=HkpoQK/record?r1=3&h1=1','地方雞種之生長、免疫、繁殖性狀與耐熱能力之調查研究','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:張凱煌','指導教授:李淵百 '),(4,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=HkpoQK/record?r1=4&h1=1','簡單籠飼豐富化對地方雞種日間作息行為之影響','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:方建仁','指導教授:李淵百 ／陳志峰 '),(5,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=HkpoQK/record?r1=5&h1=1','不同地方雞種於成長期與產蛋期之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:蕭薈','指導教授:李淵百 '),(6,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=HkpoQK/record?r1=6&h1=1','不同地方雞種就巢與產蛋位置之選擇','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:周宜靜','指導教授:李淵百 '),(7,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=HkpoQK/record?r1=7&h1=1','地方雞種間鬥爭主宰能力之比較','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:李悅寧','指導教授:李淵百 '),(8,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=HkpoQK/record?r1=8&h1=1','臺灣土雞保種族群系譜及產蛋性能遺傳分析','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:杜宗哲','指導教授:陳志峰 '),(9,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=HkpoQK/record?r1=9&h1=1','不同地方雞種的社會位序建立','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:林柔靜','指導教授:李淵百 '),(10,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=HkpoQK/record?r1=10&h1=1','六個地方雞種於公母合飼平飼雞欄之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／102／碩士／農業科學學門／畜牧學類','研究生:董日鏘','指導教授:李淵百 ');
/*!40000 ALTER TABLE `faith_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feed_price`
--

DROP TABLE IF EXISTS `feed_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feed_price` (
  `id` int(11) NOT NULL,
  `date` varchar(50) DEFAULT NULL,
  `corn_tc` varchar(10) DEFAULT NULL,
  `corn_k` varchar(10) DEFAULT NULL,
  `soy_c` varchar(10) DEFAULT NULL,
  `soy_b` varchar(10) DEFAULT NULL,
  `cornFlour_b` varchar(10) DEFAULT NULL,
  `soyFlour` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feed_price`
--

LOCK TABLES `feed_price` WRITE;
/*!40000 ALTER TABLE `feed_price` DISABLE KEYS */;
INSERT INTO `feed_price` VALUES (3800,'111/06/28','12.40','12.40','17.50','17.50','13.01','23.60'),(3801,'111/06/29','12.40','12.40','17.50','17.50','13.01','23.60'),(3802,'111/06/30','12.35','12.35','17.50','17.50','13.01','23.60'),(3803,'111/07/01','12.30','12.30','17.50','17.50','12.98','23.60'),(3804,'111/07/04','12.20','12.20','17.50','17.50','12.93','23.60'),(3805,'111/07/05','12.10','12.10','17.50','17.50','12.88','23.60'),(3806,'111/07/06','12.00','12.00','17.50','17.50','12.78','23.60'),(3807,'111/07/07','12.00','12.00','17.50','17.50','12.68','23.60'),(3808,'111/07/08','12.00','12.00','17.50','17.50','12.68','23.60'),(3809,'111/07/11','12.00','12.00','17.50','17.50','12.68','23.60'),(3810,'111/07/12','12.00','12.00','17.50','17.50','12.66','23.60'),(3812,'111/07/14','11.90','11.90','17.50','17.50','12.60','23.60'),(3813,'111/07/15','11.90','11.90','17.50','17.50','12.60','23.60'),(3814,'111/07/18','11.90','11.90','17.50','17.50','12.60','23.60'),(3815,'111/07/19','11.90','11.90','17.50','17.50','12.60','23.60'),(3816,'111/07/20','11.80','11.80','17.50','17.50','12.60','18.70'),(3817,'111/07/21','11.70','11.70','17.50','17.50','12.48','18.70'),(3818,'111/07/22','11.55','11.55','17.50','17.50','12.40','18.70'),(3819,'111/07/25','11.40','11.40','17.50','17.50','12.25','18.70'),(3820,'111/07/26','11.20','11.20','17.50','17.50','12.15','18.70'),(3821,'111/07/27','11.00','11.00','17.50','17.50','12.05','18.70');
/*!40000 ALTER TABLE `feed_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huadong_article`
--

DROP TABLE IF EXISTS `huadong_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huadong_article` (
  `id` int(11) NOT NULL,
  `url` varchar(300) NOT NULL,
  `title` varchar(100) NOT NULL,
  `message` varchar(200) NOT NULL,
  `author` varchar(20) NOT NULL,
  `adviser` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huadong_article`
--

LOCK TABLES `huadong_article` WRITE;
/*!40000 ALTER TABLE `huadong_article` DISABLE KEYS */;
INSERT INTO `huadong_article` VALUES (1,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k.BzQH/record?r1=1&h1=1','水煮蛋物性之測量：以萬用試驗儀比較不同雞種雞蛋品質','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:陳筱琦','指導教授:李淵百 '),(2,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k.BzQH/record?r1=2&h1=1','地方雞種之生長、免疫、繁殖性狀與耐熱能力之調查研究','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:張凱煌','指導教授:李淵百 '),(3,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k.BzQH/record?r1=3&h1=1','簡單籠飼豐富化對地方雞種日間作息行為之影響','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:方建仁','指導教授:李淵百 ／陳志峰 '),(4,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k.BzQH/record?r1=4&h1=1','不同地方雞種於成長期與產蛋期之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:蕭薈','指導教授:李淵百 '),(5,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k.BzQH/record?r1=5&h1=1','不同地方雞種就巢與產蛋位置之選擇','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:周宜靜','指導教授:李淵百 '),(6,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k.BzQH/record?r1=6&h1=1','不同地方雞種的社會位序建立','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:林柔靜','指導教授:李淵百 '),(7,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k.BzQH/record?r1=7&h1=1','地方雞種間鬥爭主宰能力之比較','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:李悅寧','指導教授:李淵百 '),(8,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k.BzQH/record?r1=8&h1=1','臺灣土雞保種族群系譜及產蛋性能遺傳分析','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:杜宗哲','指導教授:陳志峰 '),(9,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k.BzQH/record?r1=9&h1=1','六個地方雞種於公母合飼平飼雞欄之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／102／碩士／農業科學學門／畜牧學類','研究生:董日鏘','指導教授:李淵百 ');
/*!40000 ALTER TABLE `huadong_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kinmen_article`
--

DROP TABLE IF EXISTS `kinmen_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kinmen_article` (
  `id` int(11) NOT NULL,
  `url` varchar(300) NOT NULL,
  `title` varchar(100) NOT NULL,
  `message` varchar(200) NOT NULL,
  `author` varchar(20) NOT NULL,
  `adviser` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kinmen_article`
--

LOCK TABLES `kinmen_article` WRITE;
/*!40000 ALTER TABLE `kinmen_article` DISABLE KEYS */;
INSERT INTO `kinmen_article` VALUES (1,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=OlxWP6/record?r1=1&h1=1','以擬靜態壓縮法研究地方雞種蛋殼物理特性','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:張啟聖','指導教授:李淵百 '),(2,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=OlxWP6/record?r1=2&h1=1','地方雞種之生長、免疫、繁殖性狀與耐熱能力之調查研究','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:張凱煌','指導教授:李淵百 '),(3,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=OlxWP6/record?r1=3&h1=1','不同生長性能雞隻脂質代謝相關基因表現之比較','東海大學／畜產與生物科技學系／95／碩士／農業科學學門／畜牧學類','研究生:劉幸宜','指導教授:陳珠亮 '),(4,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=OlxWP6/record?r1=4&h1=1','台灣土雞CFL行為與資訊獲得能力之探討','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:彭婉孋','指導教授:李淵百 ／陳志峰 '),(5,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=OlxWP6/record?r1=5&h1=1','簡單籠飼豐富化對地方雞種日間作息行為之影響','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:方建仁','指導教授:李淵百 ／陳志峰 '),(6,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=OlxWP6/record?r1=6&h1=1','長期選拔生產性狀對雄性台灣土雞性行為之影響','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:洪兮雯','指導教授:李淵百 '),(7,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=OlxWP6/record?r1=7&h1=1','金門土雞Contrafreeloading、開放空間及社會地位之行為研究','國立中興大學／動物科學系所／99／碩士／農業科學學門／畜牧學類','研究生:楊雅珺','指導教授:李淵百 '),(8,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=OlxWP6/record?r1=8&h1=1','台灣土雞遺傳多樣性之研究: 結合表型與基因型資料','國立中興大學／動物科學系所／99／博士／農業科學學門／畜牧學類','研究生:張啟聖','指導教授:李淵百 '),(9,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=OlxWP6/record?r1=9&h1=1','不同地方雞種於成長期與產蛋期之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:蕭薈','指導教授:李淵百 '),(10,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=OlxWP6/record?r1=10&h1=1','不同地方雞種就巢與產蛋位置之選擇','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:周宜靜','指導教授:李淵百 '),(11,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=OlxWP6/record?r1=11&h1=1','地方雞種間鬥爭主宰能力之比較','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:李悅寧','指導教授:李淵百 '),(12,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=OlxWP6/record?r1=12&h1=1','臺灣土雞保種族群系譜及產蛋性能遺傳分析','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:杜宗哲','指導教授:陳志峰 '),(13,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=OlxWP6/record?r1=13&h1=1','不同地方雞種的社會位序建立','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:林柔靜','指導教授:李淵百 '),(14,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=OlxWP6/record?r1=14&h1=1','六個地方雞種於公母合飼平飼雞欄之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／102／碩士／農業科學學門／畜牧學類','研究生:董日鏘','指導教授:李淵百 ');
/*!40000 ALTER TABLE `kinmen_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message_message`
--

DROP TABLE IF EXISTS `message_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(100) NOT NULL,
  `created_time` datetime(6) NOT NULL,
  `parent_message` int(11) NOT NULL,
  `chicken_id` int(11) NOT NULL,
  `publisher_id` varchar(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `message_message_chicken_id_2c63236e_fk_chicken_info_id` (`chicken_id`),
  KEY `message_message_publisher_id_1212c72d_fk_user_user` (`publisher_id`),
  CONSTRAINT `message_message_chicken_id_2c63236e_fk_chicken_info_id` FOREIGN KEY (`chicken_id`) REFERENCES `chicken_info` (`id`),
  CONSTRAINT `message_message_publisher_id_1212c72d_fk_user_user` FOREIGN KEY (`publisher_id`) REFERENCES `user_user_profile` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message_message`
--

LOCK TABLES `message_message` WRITE;
/*!40000 ALTER TABLE `message_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `message_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nagoya_article`
--

DROP TABLE IF EXISTS `nagoya_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nagoya_article` (
  `id` int(11) NOT NULL,
  `url` varchar(300) NOT NULL,
  `title` varchar(100) NOT NULL,
  `message` varchar(200) NOT NULL,
  `author` varchar(20) NOT NULL,
  `adviser` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nagoya_article`
--

LOCK TABLES `nagoya_article` WRITE;
/*!40000 ALTER TABLE `nagoya_article` DISABLE KEYS */;
INSERT INTO `nagoya_article` VALUES (1,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=9ak3QC/record?r1=1&h1=1','以擬靜態壓縮法研究地方雞種蛋殼物理特性','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:張啟聖','指導教授:李淵百 '),(2,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=9ak3QC/record?r1=2&h1=1','地方雞種之生長、免疫、繁殖性狀與耐熱能力之調查研究','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:張凱煌','指導教授:李淵百 '),(3,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=9ak3QC/record?r1=3&h1=1','簡單籠飼豐富化對地方雞種日間作息行為之影響','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:方建仁','指導教授:李淵百 ／陳志峰 '),(4,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=9ak3QC/record?r1=4&h1=1','不同地方雞種於成長期與產蛋期之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:蕭薈','指導教授:李淵百 '),(5,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=9ak3QC/record?r1=5&h1=1','不同地方雞種就巢與產蛋位置之選擇','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:周宜靜','指導教授:李淵百 '),(6,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=9ak3QC/record?r1=6&h1=1','臺灣土雞保種族群系譜及產蛋性能遺傳分析','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:杜宗哲','指導教授:陳志峰 '),(7,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=9ak3QC/record?r1=7&h1=1','地方雞種間鬥爭主宰能力之比較','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:李悅寧','指導教授:李淵百 '),(8,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=9ak3QC/record?r1=8&h1=1','不同地方雞種的社會位序建立','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:林柔靜','指導教授:李淵百 '),(9,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=9ak3QC/record?r1=9&h1=1','六個地方雞種於公母合飼平飼雞欄之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／102／碩士／農業科學學門／畜牧學類','研究生:董日鏘','指導教授:李淵百 ');
/*!40000 ALTER TABLE `nagoya_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `native_km`
--

DROP TABLE IF EXISTS `native_km`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `native_km` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `message` varchar(200) DEFAULT NULL,
  `author` varchar(50) DEFAULT NULL,
  `adviser` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `native_km`
--

LOCK TABLES `native_km` WRITE;
/*!40000 ALTER TABLE `native_km` DISABLE KEYS */;
INSERT INTO `native_km` VALUES (1,'以擬靜態壓縮法研究地方雞種蛋殼物理特性','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:張啟聖','指導教授:李淵百 '),(2,'地方雞種之生長、免疫、繁殖性狀與耐熱能力之調查研究','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:張凱煌','指導教授:李淵百 '),(3,'不同生長性能雞隻脂質代謝相關基因表現之比較','東海大學／畜產與生物科技學系／95／碩士／農業科學學門／畜牧學類','研究生:劉幸宜','指導教授:陳珠亮 '),(4,'台灣土雞CFL行為與資訊獲得能力之探討','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:彭婉孋','指導教授:李淵百 ／陳志峰 '),(5,'簡單籠飼豐富化對地方雞種日間作息行為之影響','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:方建仁','指導教授:李淵百 ／陳志峰 '),(6,'長期選拔生產性狀對雄性台灣土雞性行為之影響','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:洪兮雯','指導教授:李淵百 '),(7,'金門土雞Contrafreeloading、開放空間及社會地位之行為研究','國立中興大學／動物科學系所／99／碩士／農業科學學門／畜牧學類','研究生:楊雅珺','指導教授:李淵百 '),(8,'台灣土雞遺傳多樣性之研究: 結合表型與基因型資料','國立中興大學／動物科學系所／99／博士／農業科學學門／畜牧學類','研究生:張啟聖','指導教授:李淵百 '),(9,'不同地方雞種於成長期與產蛋期之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:蕭薈','指導教授:李淵百 '),(10,'不同地方雞種就巢與產蛋位置之選擇','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:周宜靜','指導教授:李淵百 '),(11,'地方雞種間鬥爭主宰能力之比較','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:李悅寧','指導教授:李淵百 '),(12,'臺灣土雞保種族群系譜及產蛋性能遺傳分析','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:杜宗哲','指導教授:陳志峰 '),(13,'不同地方雞種的社會位序建立','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:林柔靜','指導教授:李淵百 '),(14,'六個地方雞種於公母合飼平飼雞欄之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／102／碩士／農業科學學門／畜牧學類','研究生:董日鏘','指導教授:李淵百 ');
/*!40000 ALTER TABLE `native_km` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `silkie_article`
--

DROP TABLE IF EXISTS `silkie_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `silkie_article` (
  `id` int(11) NOT NULL,
  `url` varchar(300) NOT NULL,
  `title` varchar(100) NOT NULL,
  `message` varchar(200) NOT NULL,
  `author` varchar(20) NOT NULL,
  `adviser` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `silkie_article`
--

LOCK TABLES `silkie_article` WRITE;
/*!40000 ALTER TABLE `silkie_article` DISABLE KEYS */;
INSERT INTO `silkie_article` VALUES (1,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=1&h1=1','北京油雞,絲羽烏骨雞,台灣地區商用烏骨雞與土雞育成期生長與行為性狀之比較','國立中興大學／畜牧學系／86／碩士／農業科學學門／畜牧學類','研究生:陳亭蓉','指導教授:李淵百 '),(2,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=2&h1=1','遺傳、胡麻粕與α-MSH對烏骨雞外表皮膚黑度之影響','國立中興大學／畜產學系／87／碩士／農業科學學門／畜牧學類','研究生:何玉珍','指導教授:李淵百 '),(3,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=3&h1=1','台灣土雞、北京油雞、商用烏骨雞與絲羽烏骨雞之生長、外貌、血液與免疫性狀之調查','國立中興大學／畜產學系／88／碩士／農業科學學門／畜牧學類','研究生:呂理淵','指導教授:李淵百 '),(4,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=4&h1=1','手術去勢閹雞和雞胚時期注射雌二醇對台灣土雞公雞生長後期至性成熟後日間作息,鬥爭行為,生長成績屠體性狀及官能品評之影響','國立中興大學／畜產學系／89／碩士／農業科學學門／畜牧學類','研究生:王效天','指導教授:李淵百 '),(5,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=5&h1=1','地方雞種之生長、免疫、繁殖性狀與耐熱能力之調查研究','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:張凱煌','指導教授:李淵百 '),(6,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=6&h1=1','籠飼公雞對精液採集的行為反應：遺傳率、品種差異性與育成期行為的影響','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:黃智鈴','指導教授:李淵百 '),(7,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=7&h1=1','黑絲羽烏骨雞飼糧中粗蛋白質含量對其生長性能及屠體性狀之影響','國立屏東科技大學／畜產系／91／碩士／農業科學學門／畜牧學類','研究生:鄭兆強','指導教授:鄭長義'),(8,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=8&h1=1','烏骨雞黑色素應用於防曬劑之研究','國立中興大學／畜產學系／92／碩士／農業科學學門／畜牧學類','研究生:黃琬玲','指導教授:林亮全'),(9,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=9&h1=1','黑絲羽烏骨雞飼糧中代謝能含量對其生長性能及屠體性狀之影響','國立屏東科技大學／畜產系／92／碩士／農業科學學門／畜牧學類','研究生:范宗勝','指導教授:鄭長義'),(10,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=10&h1=1','不同雞種睪丸理化性質之探討','國立屏東科技大學／食品科學系／93／碩士／農業科學學門／食品科學類','研究生:李鴻楚','指導教授:楊季清 '),(11,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=11&h1=1','遊客對休閒牧場認知之探討','國立屏東科技大學／畜產系／93／碩士／農業科學學門／畜牧學類','研究生:李睿','指導教授:夏良宙 '),(12,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=12&h1=1','飼糧粗蛋白質與代謝能含量對黑羽烏骨雞生長性能及屠體性狀之影響','國立屏東科技大學／畜產系／93／碩士／農業科學學門／畜牧學類','研究生:張育滋','指導教授:鄭長義／張秀鑾 '),(13,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=13&h1=1','商用紅羽土雞與興大選育土雞於生長性狀、肌肉性狀與免疫能力的差異','國立嘉義大學／動物科學系研究所／94／碩士／獸醫學門／獸醫學類','研究生:蘇晉暉','指導教授:趙清賢 '),(14,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=14&h1=1','棲架高度與棲木粗細對於台灣土雞育成期行為及生長性狀之影響','國立中興大學／畜產學系所／94／碩士／獸醫學門／獸醫學類','研究生:周易蕾','指導教授:李淵百 '),(15,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=15&h1=1','不同雞種與禽舍型式對雞隻生長和發育之影響','國立屏東科技大學／畜產系／94／碩士／農業科學學門／畜牧學類','研究生:周淑敏','指導教授:夏良宙 '),(16,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=16&h1=1','籠飼小母雞日間作息行為之探討','國立中興大學／畜產學系／94／碩士／農業科學學門／畜牧學類','研究生:李岳弦','指導教授:李淵百 ／陳志峰 '),(17,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=17&h1=1','臺灣地區土雞生產性能分析','國立臺灣大學／動物科學技術學研究所／95／碩士／獸醫學門／獸醫學類','研究生:胡家寧','指導教授:陳保基 '),(18,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=18&h1=1','台灣土雞的藾菢行為與產蛋性能','國立嘉義大學／動物科學系研究所／95／碩士／獸醫學門／獸醫學類','研究生:何泰全','指導教授:趙清賢 '),(19,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=19&h1=1','不同乾燥方式對商用烏骨雞與白肉雞血液機能性之研究','國立中興大學／動物科學系所／95／碩士／獸醫學門／獸醫學類','研究生:柳育澤','指導教授:林亮全'),(20,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=20&h1=1','性聯遺傳矮小基因與限飼對於台灣紅羽土雞生長性能與棲息行為之影響','國立中興大學／動物科學系所／96／碩士／獸醫學門／獸醫學類','研究生:周佩璇','指導教授:李淵百 ／陳志峰 '),(21,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=21&h1=1','遺傳與社會環境對台灣土雞棲息行為的影響','國立中興大學／動物科學系所／96／碩士／獸醫學門／獸醫學類','研究生:陳韋如','指導教授:李淵百 '),(22,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=22&h1=1','植物萃取物對白肉雞生長、血液性狀、腸道生理及屠體性狀之影響','國立嘉義大學／動物科學系研究所／97／碩士／獸醫學門／獸醫學類','研究生:洪嘉埼','指導教授:連塗發'),(23,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=23&h1=1','烏骨雞爪酵素水解物invitro抗氧化及細胞光保護特性之探討','國立中興大學／動物科學系所／97／碩士／獸醫學門／獸醫學類','研究生:蔡佩潔','指導教授:林亮全'),(24,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=24&h1=1','絲羽烏骨雞外貌特徵之遺傳研究','國立中興大學／動物科學系所／97／碩士／獸醫學門／獸醫學類','研究生:鄭佩儀','指導教授:李淵百 ／陳志峰 '),(25,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=25&h1=1','台灣土雞CFL行為與資訊獲得能力之探討','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:彭婉孋','指導教授:李淵百 ／陳志峰 '),(26,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=26&h1=1','簡單籠飼豐富化對地方雞種日間作息行為之影響','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:方建仁','指導教授:李淵百 ／陳志峰 '),(27,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=27&h1=1','白肉雞與烏骨雞血漿與血球水解物之抗氧化、細胞增生、遷移及抑制黑色素生成之探討','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:賴宜君','指導教授:林亮全'),(28,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=28&h1=1','調查台灣土雞在商業飼養場內的飼養狀況','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:江立勤','指導教授:李淵百 '),(29,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=29&h1=1','臺灣種土雞場生產系統與模式之調查','國立中興大學／動物科學系所／99／碩士／農業科學學門／畜牧學類','研究生:何祈龍','指導教授:李淵百 '),(30,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=30&h1=1','臺灣地區閹雞之飼養現況及其生產性狀之分析','國立臺灣大學／動物科學技術學研究所／99／碩士／農業科學學門／畜牧學類','研究生:烏仕明','指導教授:魏恆巍 '),(31,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=31&h1=1','台灣土雞與洛島紅品系正逆雜交生長及免疫性狀之遺傳研究','國立中興大學／動物科學系所／99／碩士／農業科學學門／畜牧學類','研究生:吳詩雯','指導教授:李淵百 '),(32,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=32&h1=1','不同地方雞種於成長期與產蛋期之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:蕭薈','指導教授:李淵百 '),(33,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=33&h1=1','Endothelin 3 對雞隻胚胎黑色素母細胞分佈之影響','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:陳郁元','指導教授:唐品琦'),(34,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=34&h1=1','不同地方雞種的社會位序建立','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:林柔靜','指導教授:李淵百 '),(35,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=35&h1=1','地方雞種間鬥爭主宰能力之比較','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:李悅寧','指導教授:李淵百 '),(36,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=36&h1=1','環境溫度、飼糧中能量含量及風速對肉雞生長成績、體溫及屠體性狀之影響','國立屏東科技大學／動物科學與畜產系所／101／碩士／農業科學學門／畜牧學類','研究生:許雅鈞','指導教授:夏良宙 '),(37,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=37&h1=1','烏骨雞、台灣黑羽土雞、台灣紅羽土雞及白肉雞砂囊內膜蛋白質體之研究','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:李至上','指導教授:林亮全'),(38,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=38&h1=1','六個地方雞種於公母合飼平飼雞欄之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／102／碩士／農業科學學門／畜牧學類','研究生:董日鏘','指導教授:李淵百 '),(39,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=39&h1=1','決定毛腳性狀的關鍵性分子','國立中興大學／生命科學系所／102／碩士／生命科學學門／生物學類','研究生:柯紀維','指導教授:鄭旭辰'),(40,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=40&h1=1','「見黑即補」論臺灣烏骨雞食補文化','國立高雄餐旅大學／台灣飲食文化產業研究所／102／碩士／民生學門／其他民生學類','研究生:陳麗雯','指導教授:潘江東 '),(41,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=41&h1=1','峨眉雞、北京油雞、絲羽烏骨雞與興大選育土雞生長與產蛋性能之比較','國立中興大學／動物科學系所／102／碩士／農業科學學門／畜牧學類','研究生:許純嘉','指導教授:李淵百 ／陳志峰 '),(42,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=42&h1=1','峨眉雞、北京油雞、絲羽烏骨雞和興大選育土雞 育成期社會地位建立及害怕反應之探討','國立中興大學／動物科學系所／102／碩士／農業科學學門／畜牧學類','研究生:吳振豪','指導教授:李淵百 ／陳志峰 '),(43,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=43&h1=1','峨眉雞、北京油雞、絲羽烏骨雞與興大選育土雞於育成期及產蛋期行為表現之比較','國立中興大學／動物科學系所／102／碩士／農業科學學門／畜牧學類','研究生:謝宇揚','指導教授:李淵百 '),(44,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=44&h1=1','探討蠅蛆粉(Musca domestica)對於台灣紅羽土雞之屠體性狀與肉質風味之影響','國立中興大學／動物科學系所／103／碩士／農業科學學門／畜牧學類','研究生:陳凱銘','指導教授:林亮全'),(45,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=45&h1=1','調查商業蛋雞日夜間棲息行為','國立中興大學／動物科學系所／103／碩士／農業科學學門／畜牧學類','研究生:莊晉維','指導教授:李淵百 '),(46,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=46&h1=1','急性熱緊迫對台灣土雞母雞腦下腺蛋白質表現之影響','國立中興大學／動物科學系所／105／碩士／農業科學學門／畜牧學類','研究生:黃姿蓉','指導教授:黃三元'),(47,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=47&h1=1','不同間隔接種新城病與傳染性支氣管炎混合活毒疫苗在防疫對產蛋母雞免疫反應、生長與產蛋性狀之影響','國立嘉義大學／動物科學系研究所／105／碩士／農業科學學門／畜牧學類','研究生:紀玫汝','指導教授:趙清賢 '),(48,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=48&h1=1','應用漸滲雜交導入黑皮性狀於嘉義竹崎雞','國立中興大學／動物科學系所／105／碩士／農業科學學門／畜牧學類','研究生:邱馨玉','指導教授:陳志峰 '),(49,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=49&h1=1','酪胺酸酶及其相關蛋白一、二基因單一核苷酸多型性與 白色菜鴨後裔土番鴨羽色之關聯性','國立宜蘭大學／生物技術與動物科學系生物技術碩士班／107／碩士／農業科學學門／畜牧學類','研究生:歐庭伊','指導教授:陳銘正 '),(50,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=50&h1=1','運用Faster R-CNN模組與YOLO模組對於白肉雞健康辨識度之差異比較','中華大學／工業管理學系／108／碩士／商業及管理學門／其他商業及管理學類','研究生:劉子豪','指導教授:劉光泰'),(51,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=51&h1=1','台灣土雞全基因定序與族群結構分析','國立中興大學／動物科學系所／108／碩士／農業科學學門／畜牧學類','研究生:徐維翎','指導教授:陳志峰 '),(52,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=k0wWQQ/record?r1=52&h1=1','臺灣商用土雞雜交組合之生長性狀比較','國立中興大學／動物科學系所／109／碩士／農業科學學門／畜牧學類','研究生:鄭伃汝','指導教授:陳志峰 ');
/*!40000 ALTER TABLE `silkie_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `socialaccount_socialaccount`
--

DROP TABLE IF EXISTS `socialaccount_socialaccount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `socialaccount_socialaccount` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `provider` varchar(30) NOT NULL,
  `uid` varchar(191) NOT NULL,
  `last_login` datetime(6) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  `extra_data` longtext NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `socialaccount_socialaccount_provider_uid_fc810c6e_uniq` (`provider`,`uid`),
  KEY `socialaccount_socialaccount_user_id_8146e70c_fk_auth_user_id` (`user_id`),
  CONSTRAINT `socialaccount_socialaccount_user_id_8146e70c_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `socialaccount_socialaccount`
--

LOCK TABLES `socialaccount_socialaccount` WRITE;
/*!40000 ALTER TABLE `socialaccount_socialaccount` DISABLE KEYS */;
/*!40000 ALTER TABLE `socialaccount_socialaccount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `socialaccount_socialapp`
--

DROP TABLE IF EXISTS `socialaccount_socialapp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `socialaccount_socialapp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `provider` varchar(30) NOT NULL,
  `name` varchar(40) NOT NULL,
  `client_id` varchar(191) NOT NULL,
  `secret` varchar(191) NOT NULL,
  `key` varchar(191) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `socialaccount_socialapp`
--

LOCK TABLES `socialaccount_socialapp` WRITE;
/*!40000 ALTER TABLE `socialaccount_socialapp` DISABLE KEYS */;
INSERT INTO `socialaccount_socialapp` VALUES (1,'google','googlelogin','534306034890-c0ulc1lfkcpgiejn159eun0f6qs1rndv.apps.googleusercontent.com','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','');
/*!40000 ALTER TABLE `socialaccount_socialapp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `socialaccount_socialapp_sites`
--

DROP TABLE IF EXISTS `socialaccount_socialapp_sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `socialaccount_socialapp_sites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `socialapp_id` int(11) NOT NULL,
  `site_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `socialaccount_socialapp_sites_socialapp_id_site_id_71a9a768_uniq` (`socialapp_id`,`site_id`),
  KEY `socialaccount_socialapp_sites_site_id_2579dee5_fk_django_site_id` (`site_id`),
  CONSTRAINT `socialaccount_social_socialapp_id_97fb6e7d_fk_socialacc` FOREIGN KEY (`socialapp_id`) REFERENCES `socialaccount_socialapp` (`id`),
  CONSTRAINT `socialaccount_socialapp_sites_site_id_2579dee5_fk_django_site_id` FOREIGN KEY (`site_id`) REFERENCES `django_site` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `socialaccount_socialapp_sites`
--

LOCK TABLES `socialaccount_socialapp_sites` WRITE;
/*!40000 ALTER TABLE `socialaccount_socialapp_sites` DISABLE KEYS */;
INSERT INTO `socialaccount_socialapp_sites` VALUES (1,1,2);
/*!40000 ALTER TABLE `socialaccount_socialapp_sites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `socialaccount_socialtoken`
--

DROP TABLE IF EXISTS `socialaccount_socialtoken`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `socialaccount_socialtoken` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` longtext NOT NULL,
  `token_secret` longtext NOT NULL,
  `expires_at` datetime(6) DEFAULT NULL,
  `account_id` int(11) NOT NULL,
  `app_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `socialaccount_socialtoken_app_id_account_id_fca4e0ac_uniq` (`app_id`,`account_id`),
  KEY `socialaccount_social_account_id_951f210e_fk_socialacc` (`account_id`),
  CONSTRAINT `socialaccount_social_account_id_951f210e_fk_socialacc` FOREIGN KEY (`account_id`) REFERENCES `socialaccount_socialaccount` (`id`),
  CONSTRAINT `socialaccount_social_app_id_636a42d7_fk_socialacc` FOREIGN KEY (`app_id`) REFERENCES `socialaccount_socialapp` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `socialaccount_socialtoken`
--

LOCK TABLES `socialaccount_socialtoken` WRITE;
/*!40000 ALTER TABLE `socialaccount_socialtoken` DISABLE KEYS */;
/*!40000 ALTER TABLE `socialaccount_socialtoken` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `takezaki_article`
--

DROP TABLE IF EXISTS `takezaki_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `takezaki_article` (
  `id` int(11) NOT NULL,
  `url` varchar(300) NOT NULL,
  `title` varchar(100) NOT NULL,
  `message` varchar(200) NOT NULL,
  `author` varchar(20) NOT NULL,
  `adviser` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `takezaki_article`
--

LOCK TABLES `takezaki_article` WRITE;
/*!40000 ALTER TABLE `takezaki_article` DISABLE KEYS */;
INSERT INTO `takezaki_article` VALUES (1,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=3OMjQF/record?r1=1&h1=1','水煮蛋物性之測量：以萬用試驗儀比較不同雞種雞蛋品質','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:陳筱琦','指導教授:李淵百 '),(2,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=3OMjQF/record?r1=2&h1=1','地方雞種之生長、免疫、繁殖性狀與耐熱能力之調查研究','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:張凱煌','指導教授:李淵百 '),(3,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=3OMjQF/record?r1=3&h1=1','簡單籠飼豐富化對地方雞種日間作息行為之影響','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:方建仁','指導教授:李淵百 ／陳志峰 '),(4,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=3OMjQF/record?r1=4&h1=1','台灣土雞遺傳多樣性之研究: 結合表型與基因型資料','國立中興大學／動物科學系所／99／博士／農業科學學門／畜牧學類','研究生:張啟聖','指導教授:李淵百 '),(5,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=3OMjQF/record?r1=5&h1=1','不同地方雞種於成長期與產蛋期之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:蕭薈','指導教授:李淵百 '),(6,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=3OMjQF/record?r1=6&h1=1','不同地方雞種就巢與產蛋位置之選擇','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:周宜靜','指導教授:李淵百 '),(7,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=3OMjQF/record?r1=7&h1=1','地方雞種間鬥爭主宰能力之比較','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:李悅寧','指導教授:李淵百 '),(8,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=3OMjQF/record?r1=8&h1=1','臺灣土雞保種族群系譜及產蛋性能遺傳分析','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:杜宗哲','指導教授:陳志峰 '),(9,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=3OMjQF/record?r1=9&h1=1','不同地方雞種的社會位序建立','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:林柔靜','指導教授:李淵百 '),(10,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=3OMjQF/record?r1=10&h1=1','六個地方雞種於公母合飼平飼雞欄之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／102／碩士／農業科學學門／畜牧學類','研究生:董日鏘','指導教授:李淵百 '),(11,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=3OMjQF/record?r1=11&h1=1','應用漸滲雜交導入黑皮性狀於嘉義竹崎雞','國立中興大學／動物科學系所／105／碩士／農業科學學門／畜牧學類','研究生:邱馨玉','指導教授:陳志峰 '),(12,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=3OMjQF/record?r1=12&h1=1','雞隻青色蛋殼性狀的選育','國立中興大學／動物科學系所／106／碩士／農業科學學門／畜牧學類','研究生:林志綱','指導教授:陳志峰 ');
/*!40000 ALTER TABLE `takezaki_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(300) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `message` varchar(200) DEFAULT NULL,
  `author` varchar(20) DEFAULT NULL,
  `adviser` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (1,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=btVycN/record?r1=1&h1=1','以擬靜態壓縮法研究地方雞種蛋殼物理特性','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:張啟聖','指導教授:李淵百 '),(2,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=btVycN/record?r1=2&h1=1','地方雞種之生長、免疫、繁殖性狀與耐熱能力之調查研究','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:張凱煌','指導教授:李淵百 '),(3,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=btVycN/record?r1=3&h1=1','簡單籠飼豐富化對地方雞種日間作息行為之影響','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:方建仁','指導教授:李淵百 ／陳志峰 '),(4,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=btVycN/record?r1=4&h1=1','不同地方雞種於成長期與產蛋期之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:蕭薈','指導教授:李淵百 '),(5,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=btVycN/record?r1=5&h1=1','不同地方雞種就巢與產蛋位置之選擇','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:周宜靜','指導教授:李淵百 '),(6,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=btVycN/record?r1=6&h1=1','臺灣土雞保種族群系譜及產蛋性能遺傳分析','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:杜宗哲','指導教授:陳志峰 '),(7,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=btVycN/record?r1=7&h1=1','地方雞種間鬥爭主宰能力之比較','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:李悅寧','指導教授:李淵百 '),(8,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=btVycN/record?r1=8&h1=1','不同地方雞種的社會位序建立','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:林柔靜','指導教授:李淵百 '),(9,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=btVycN/record?r1=9&h1=1','六個地方雞種於公母合飼平飼雞欄之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／102／碩士／農業科學學門／畜牧學類','研究生:董日鏘','指導教授:李淵百 ');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_github_profile`
--

DROP TABLE IF EXISTS `user_github_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_github_profile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(32) DEFAULT NULL,
  `access_token` varchar(200) DEFAULT NULL,
  `user_profile_id` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `guid` (`guid`),
  UNIQUE KEY `user_profile_id` (`user_profile_id`),
  CONSTRAINT `user_github_profile_ibfk_1` FOREIGN KEY (`user_profile_id`) REFERENCES `user_user_profile` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_github_profile`
--

LOCK TABLES `user_github_profile` WRITE;
/*!40000 ALTER TABLE `user_github_profile` DISABLE KEYS */;
INSERT INTO `user_github_profile` VALUES (3,'95297596','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','class83108'),(4,'59044493','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','mulixushan');
/*!40000 ALTER TABLE `user_github_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_user_profile`
--

DROP TABLE IF EXISTS `user_user_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_user_profile` (
  `username` varchar(11) NOT NULL,
  `nickname` varchar(30) NOT NULL,
  `password` varchar(32) NOT NULL,
  `email` varchar(254) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `avatar` varchar(100) DEFAULT NULL,
  `info` varchar(150) NOT NULL,
  `created_time` datetime(6) NOT NULL,
  `updated_time` datetime(6) NOT NULL,
  `is_sub` tinyint(1) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_user_profile`
--

LOCK TABLES `user_user_profile` WRITE;
/*!40000 ALTER TABLE `user_user_profile` DISABLE KEYS */;
INSERT INTO `user_user_profile` VALUES ('class83108','','5fde872cba4b01d13d7393c394eeee41','','','','','2022-09-06 11:36:32.165727','2022-09-06 11:36:32.165763',1),('mulixushan','','e9d78215cb258abdfa970f1461a75a63','','','','','2022-09-07 17:24:23.912031','2022-09-07 17:24:23.912066',1),('tester','tester','202cb962ac59075b964b07152d234b70','class83108@gmail.com','0987203889','','','2022-09-03 00:31:45.850902','2022-09-03 00:31:45.850937',1);
/*!40000 ALTER TABLE `user_user_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zaki_article`
--

DROP TABLE IF EXISTS `zaki_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zaki_article` (
  `id` int(11) NOT NULL,
  `url` varchar(300) NOT NULL,
  `title` varchar(100) NOT NULL,
  `message` varchar(200) NOT NULL,
  `author` varchar(20) NOT NULL,
  `adviser` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zaki_article`
--

LOCK TABLES `zaki_article` WRITE;
/*!40000 ALTER TABLE `zaki_article` DISABLE KEYS */;
INSERT INTO `zaki_article` VALUES (1,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=5Wekd3/record?r1=1&h1=1','地方雞種之生長、免疫、繁殖性狀與耐熱能力之調查研究','國立中興大學／畜產學系／90／碩士／農業科學學門／畜牧學類','研究生:張凱煌','指導教授:李淵百 '),(2,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=5Wekd3/record?r1=2&h1=1','長期選拔生產性狀對雄性台灣土雞性行為之影響','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:洪兮雯','指導教授:李淵百 '),(3,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=5Wekd3/record?r1=3&h1=1','簡單籠飼豐富化對地方雞種日間作息行為之影響','國立中興大學／動物科學系所／98／碩士／農業科學學門／畜牧學類','研究生:方建仁','指導教授:李淵百 ／陳志峰 '),(4,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=5Wekd3/record?r1=4&h1=1','不同地方雞種於成長期與產蛋期之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:蕭薈','指導教授:李淵百 '),(5,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=5Wekd3/record?r1=5&h1=1','不同地方雞種就巢與產蛋位置之選擇','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:周宜靜','指導教授:李淵百 '),(6,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=5Wekd3/record?r1=6&h1=1','利用繞道迷宮試驗探討地方雞種對陌生環境之適應能力','國立中興大學／動物科學系所／100／碩士／農業科學學門／畜牧學類','研究生:陳信雄','指導教授:李淵百 '),(7,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=5Wekd3/record?r1=7&h1=1','臺灣土雞保種族群系譜及產蛋性能遺傳分析','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:杜宗哲','指導教授:陳志峰 '),(8,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=5Wekd3/record?r1=8&h1=1','不同地方雞種的社會位序建立','國立中興大學／動物科學系所／101／碩士／農業科學學門／畜牧學類','研究生:林柔靜','指導教授:李淵百 '),(9,'https://ndltd.ncl.edu.tw/cgi-bin/gs32/gsweb.cgi/ccd=5Wekd3/record?r1=9&h1=1','六個地方雞種於公母合飼平飼雞欄之日間作息行為與夜間棲息位置','國立中興大學／動物科學系所／102／碩士／農業科學學門／畜牧學類','研究生:董日鏘','指導教授:李淵百 ');
/*!40000 ALTER TABLE `zaki_article` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-15 23:38:13
