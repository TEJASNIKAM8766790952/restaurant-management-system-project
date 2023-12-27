CREATE DATABASE  IF NOT EXISTS `restaurant_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `restaurant_db`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: restaurant_db
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `img` longblob,
  `name` varchar(255) DEFAULT NULL,
  `price` bigint DEFAULT NULL,
  `category_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKowomku74u72o6h8q0khj7id8q` (`category_id`),
  CONSTRAINT `FKowomku74u72o6h8q0khj7id8q` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Mendu Wada ',_binary 'ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0„\0\n\Z\Z\Z\Z\Z\Z\Z  ,$)\"\Z$6$)-/333\"8>80=,23/5*#*42227;22442222222422222222222222222222222222222222ÿÀ\0\0¾\n\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0>\0\0\0\0\0!1AQa\"2q‘¡ðR±Á\ÑB\ábñ#r‚34²\Òs¢\Âÿ\Ä\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0/\0\0\0\0\0\0!1A\"Q2aq‘¡±Áð#BñRÿ\Ú\0\0\0?\0\Ð©€¥•xá€™\èP!^¸æ ‹\rRÊ¢8z%\×\Ý\ïE8ñ3µ/&C92’\ÛJ±”\æ\à~*5q™‡6G\"¯£Š¦\í]?µ\í\0øë¡‹\0}GŸ#\ëô”;ªÀ‘c\ïlw´]¦h\í4\Ä+0øV¸õ	¦w´\è\âmä¯¬\Ò\Ï\éÿ\0\Äÿ\0\ëôZF\ZR\Ì8ñÄ¡at ¿£n\ç]‚;Œ¢FnÓ•\Ãq\ÑKõyL=¹]\ÄhUL-…Àñ\Ìa¤\ì\Æ\ïT\Ë9;¤q\Ù¸Û@\Ñ\á#€Lƒ‘„Ri\êMÃ¸\îL\ËG\îQ{A³J¨Ð ›öañL]\Ð;‚\ï\é\ÝÀ¦\r¢[yQsžl‘¡@=@ß·pø‡\ÅEâ™.¥R‰n»\ÓRwŠ\î&\Èf]FM\nª.\à¹I1`…ªBý\ê\êg8ÀÇ€\ï+œ¸\Û!¥\æ4½\Ê]k	\Ñ7§³˜Û¸\æ<Š\×WkEƒZ·\ãû>‡û\Z¢\ÎkùDP\Ü#\Ï\í>J\Æ\à^4aôW\×Ú­\Z¼y jm¶|Ä«:E\í¤Šzƒ„\ÈUN¤\á¨#Áv\ãx•c6ð\Üÿ\0?\åW\áé›¦\"NÜ£±.\\sUŒ\Ú,i­<Å¢!´XþÃ ðw\å\r¡,-_‰·\æsTQ5h–˜\"=\îU,/Œ©¦\î4\êVX½”ðS!rU(I‚4¯8.\Â\ì*‹\êL®Ws.–!k>u^\Z¨\è\Z\rQµ_e\r—¶\ÑÑºùL_LU04\ÞG\ÑtWø`\á>£\Ü]Þ¡\ÄV\æ\n†wp\ãÏ¹\rŠ qý“ª˜B\Íœk\æ\Ñ\ß\ÍU±ª§ûE4º¹\'\ÓÔ§¶\ÞÞ«ú\Í\Üp\î+C„ÅŠ‚\ä9‡÷oœ7,»vqv€ø+hl\ìU7g`Žò ò \ê1³ŠdK:#uÁ›†\r2\Þý?\Úw!Zþ³y\ê;øw„ºž\Ó,Œû\æ[2-\åóô)\Þ#\Ú\×Ov\î_\Â\Òk)E3”lb\Û\Ì´_F\\Ãš–;Qþ\ÓùV\áñ\ì©\Ø0\á«Mˆ\ï•\\Zm\é§ðUvm:½nË†öØ+…;\Ém‹\ã\ëû*\Ìaž\ÐQf\éA`¶v >:ri˜\î\àS¬¦\"y\ÈOU³uøžO\ç\ÄWujI…&²Ý¨úªª\â\àžÿ\0r£S+„ñJ@&»û\ã6\Ü.“¹\Í?ò©Ô¦\Þ0}‡cL–1Ó¯\Í\ç½\Ê9[ž‘%¿º™3mù8ª²\ä*‡\ç(\Ë\\Ü¦†¹\ÙE¸ò	­zÌ¤\ÈÌªð`4\Ôw A\äD¬®\Ò\Ú\ÞI˜\ÜGa¤\Ç\é¦¿ÀF¢\ïô\Üf\Ùq³,=RšØ’{OõAÔªOð¼\ÆN«”ùùcs ¸•G\ÃP$¨¸ÚŒ˜yD6\Ð\Ù\Ïf£‡!¡òPª	£\Äb\í&®\Õ6Q4šw$\ï\Ùh–“œoi‰\ï\â˜\ájº\Íp¿µ\Ñ5±\0-\r\É`£\Ì!´‹{.!‡Ú•z\ÂGHj\äN\ä´\Ì\èl¶@Ã‘6;3Ê¬ƒ\Ö¡s†\Èx´\è}\ïXú8‡R9˜\â8‰±Ž+k€\Ä\nô	\å=\Äj»‘5Xö·\Ì\Þsò\ã8›p\ê£Ñ©\Â\ä.a¨\Øb\àWB©\ÉDy€“‰TÕ \n¹¥I‘\Ì:Š*\ìö¸À:-i´\04AT£&A-*\Æbj´GU\ã\Èþ­&Lx\É,Mø\á˜qUÄˆ3ý\ÕTp¬&M¹qT7GQÀ‚	‘\ê‡\Äb2K\ÝsÖ‡EÆ’V°\ì\ä£\í -8Œ±\ÎkXb\ÖÓ¾uIÿ\0Sh.A\Ñ`ƒ\Ç\íl­vñ=\ÜÈ¿$6Ãœ\ë¶Û´·yj™¹µšp\á;yšj¥Žp†f\ç?²7	E¡±”\Ý\Zw˜Ám\0Xü ¹Ù€\Ýa~\Ú8- N®‡‹*–)É–ldŠöq˜\ç0Øƒ\Ä)¦\0Š\ÔÃš2\ê‘\"5X]£^:\Ü5‹kk­\'\ÂõÈ¡˜\Ù3\Ê-öM\Ó8I\è\Åg\ÃXÁ\Ç8Í )Œ­\à±uþ2—šb\Ä-ë»’k´«KœIö\ÑS\Åi\Ép{€’3uLˆ3Ov¨ø‡+I¡\ÕE. T\Ø`¶¨\Ü\î9²*¦1ÀuD×>K)…Ú¬ed\0Kš¼b Àcš+9nh)\æiv^<T.dË™¢`6\ë¢bY”\æ=\É~\Êt\r5M5N\Æ(36N\Z¤vUp_V›´1\ÚAEš\ÛRyi\ÐÝ§ˆü¦•«ŠUEK4_DÛ¥¥ˆ§›¼hZysOli©Ç¶ýC©Ug\Â\Û\ëƒ\Ü\Â1ª\ç³N\\fÀ{jg;x8wþ\È0dw²\ã\æÃ“z„Ú¹S \à\Ì&\'d×§ˆ¦\êg3ó´:\í‘r\Ó‚´›2¥Y©™½¸–v´z­\'P-ªh\æ®&dÖ¶D\Ú@ŠM:«\îQˆ¢\\\Ò\ßX0|\Ö²\Þ:´žXnoõ(Í·µ²—y\Ö“§Š¯g\àj×½\î.“bd4$\Ïu¼V.<ˆ…®¼\Í/¦»›ðŒp\ßM¡¯qy\âa\ZB¦“¦ÈŒ§@	<¥sœ–{òe@\Ø*\àõÚµ\nQsh=\ÆÁÓ—º.}ðTlß‡\\òWª\Írþ\çwð«K‰hk2\0\0n³¡\Ò659_Š¿)‡SZ‘y‰\×.¤B\ä.i2ð&®©/—\Ô$au…H®5	(]$ÀV\áp\Îyµ€\ÔðþU›HŠl!¼.wžõ·O¢l£q\àz‹l¡M\à!\Ù\Þ\æMˆAòü%[	H†½À¸²\Ínr jYyª°8Ö´\æ\"Nb\Ýb&þV]\Ç\Ó\é&5;¦<w˜O\'`*¾&”OP&-|Ta‹\ßC\é:÷$˜]ŸŒ\ÄT}:4Å :§al\Ç\Ö\0%m~\Ø\â¡.t†‰h\Ã\Çz\Ôb\ÊMh\Ê8\r\ÃÁ7\n…R\í\Ô2\ç*\Û¹œøc\áZY™\ï\éjH\Ìd\ä\ÙÆ°Oüa\è‹\nl\ì\Ö\ÝÚ€¢\Z\ÞVŽþjq-\0*¾e<ñ3\ìby&SŠ\Ä\àª<\ÒG›˜\0wi*X\\5*@²$Ä—	1¤\é\Æ%,fÌ¤j@€s¯\Ïy¶‰\n3º#Á%òQ´,\ÔWˆkƒ‰sH¹ý\ÝÐ²\Ûg\ç!\âe³Ç’\Ý\ã\è\çm§ˆ÷½g¶€\ê“:n\ßd¬lq¿«ÈŸ;\Â\×p¦A¨\à\Ìß¶\\\à\Ü\Ñ\"™[-•†u2úD“’£\Ù&$†¸´\ä–7f4Tk[œ8>t¸=\ÓÁ6\Ùe\îs\Þ\á\Ösœ\ã\Ús‰1\Ê\ëV§\"¾?L•B§“4û:¬	&\ßDö›’´›rN™PBÉ½5”s\0\ÚmoH$_/ÐŸ\Êž(1\Ã$Å¿™\æ«\Û5H\Ûþß©¿¢Ž\n\Ò\ç“9}I\ÈOr\çq¯\Â9Pl4Tñ9š,{÷®º®k=­x\æ/\çªf°[7\ÝÀñX\×WO‰Œó9\Ù+$³h8\Ì=‡“¤y[ö=š±\ÞÏ¬c½­Sþ\íG\í+ñz3$ÿ\0É«œV¦ZfZ\æ“s½5\Âü+–Îª\Ø\à\Ö¹O\Z¬	\çL…v‘\Ç\ß.Ú¬§¶€aþ¢\ÝK\ä\ß\å6\Ã\ái³²Ö·œ_Ì¯1X\ãÁ‹* L\Ì\î\ß1“”.9\ÝTJRNQ»U]f@¸ù\âN1l Šy©½\ä¼Ù©¶.•\è]²Œ¥×‰i2¯\Ã\Ð5¼ž\Å<\Â0S`žÑ¹û»G§Ÿž‡qY_h\ã¹~V±¹E€÷%\"\Ú5,i‘\æ+\ÒA \ÌxqòU\Ó\Ä\ÐA\æ\n\ê\ç\Î¡8‹ÇþŒÏ»\áÁ§M©\Ì\ZZ&x\ê‘íž’ƒ³’\Û\0é‘¦¼“Ý±M÷pvn;½•–\ÚJ¡\ãq\È\Ú9®`m\Ï\Ô\ê\ã\rWw>‡±\ZYA„À\ê4\Ú\ÂbIû¡kb\Ú]wIt÷\ïŽ\à®Ä¼¶“>VŽ\è\î—\Ñd™ã¯†ŸU9ž©‰•V\Éc\æH¼›=\Ù.\Ä\âò».c¤\Ý1\Ä\ÃDð\æ\ØÍ»›\á †œ³\Æ\nF<\r”<G¦\ß1\Æ\Õ\Û\Õi\âN››h7iq\Ì]\0k\ÊVÑŒoXgXú,¦\Ìp cpr|Ö‡ˆ’¤L\\	\Ö?	Œ\Ê\0Zª\î´cpÆ††\îEø‹\Ñ\âÈ“Q°\Ø\ÞI\0€8ö|\Ó\Üv9´\Ú/…\Òv9µª¶®@\ãLœŽ‰\ÊlK¤\ÛpP›Kzº‚«bý˜\ZÀ\Ç\Ù\Ä\ß)\ì÷ñ)¾F˜nVË£´\ã$óZI{¥À\Ï\æMø\îW\Ó.\rp¯¼O°CrjK‹\ã¼N€÷\Â\íJf\à¶\ë!i–¯Z$\ÛHVañ@g\Å@ peHò\"±…¨3\ç\ëº\äpÁGcK`8\ëo˜\à\Ôò£3r<5›”—›‘r/p7÷¡¸\àK«X–\Ð\Ä\åsgWwI”\èœ\í\Î;Cµ\Ìn+6\ÌK^ðdZ`§»*¯X¡±\î6]=´£0\ê…5Ë˜‰¦:£ªU©K!ˆs·rŽd^šøªt[r©+f&w\0™Z\î‡&DPw5 \ÈÔ„—·^L1’8—§¶\Ã\çtq\îR__M]\Ç&+M@p\â“iXš\Ûj ý­\ç.€<U´6\ÑË›Oö¸8õ+®\Â\Þd¶‹(ñ4u±\ãFßŸ\á%Sƒ\Ç2¡\rttpüoEÕ¢Z`ø+•«\\\Ìwk\âºP\ÓTdr¨®\Ï%0ŒŠ\åp•\å\ÂR„¼\'\Ì\ïc¨Op¹L6®\')\ï1\æa±\\:f÷¢¯\ã*dSs‡\í‡y]\Ý\0­;0\î\æg\ç(sI\Äö²Å‡˜Rª2´C¤ûÜƒ~\';L;Mt&%	GsA\ã\î®ù›U	t;I\ÙNR$\éÃ•—\Îö•\n´ñªT`\é)\æžñý+\é;\í\Âe*Ú›	ø¦89\á£5ž0\0\ÞD+\àjn»’\Z»0\ê•\ÍK\0\\y)²–K¾Ü¼\Õ5\Ê\rm&\Ô\Ö.Ôž.\"\Ó\ÃÁ+\Ú[E\ÏW—®û‰\nŒ´hòe‘:ªbƒÁ \ÚA¸XO‰>k©½ô\Ø\ãY½ih#3A6 uI\0\Óa\âò…Y\ÛIó”[\å­m\É\07Ü­‹3c6#‘F#Ù”ž\Êt\ÅV\ç5¦\íµ\Ä\Â}¥²©£LÔ§h¶­#|^7…\ÛUA¢sC¤5\ÇI\Z5GB\ï÷\É\à­n\×Ú\ÐÖœ\ÓaÌ£¶{Õ‡–€ ·q3$¬ŽÍ¬\×\Õ0,ŽS2·[-¡¤\ÜDZne?:ŒCh’¤2\ÜgIž&w÷)\Õ\Û}AOII1–l\ÓÀ§#M¹ŽI/\Äû)\Ç-Jn\r-ù¿WY#ˆû¤iö—¦\ê+&\ê\â´q\Ïk\Zú`¸¸\åw[(°¹1§#6^\Ó\0u»G†ƒp\ËÀ,6\Û\Ús\ÑÒ¢\âZ\Ð	p™s‡\Ù±\ëº\ßU·.ž±ÿ\0nN¬\ÄO¤`q/s\ß\"\Õ\Ë{\Ì^Ñ¦‰…X-<…ŸÀb\0’I÷dÆ–*ZgQ\î\ë–Z2\Å9˜ÝŽçš¤’aŽs[}\Óh±6_A\Ùn\ì¬v„T1óª\Û\ìJ2ö…\Þ\Ã\É0j“\ãj¶‹R.zÇ™€\Ð,?h>£\Éu÷\É\Ò=\î[-¦PúY¢H\ÊwKbÇ‘……\Ç1\Ìs9¶-\"=ÿ\0+¿!$mùyü\ã¾\ÎE£7ñ\nv+)h1 “¤_A\è¬mWL´4‘¾\ÊS…®&™\'\í\ïr`^Î¤xŸ!?…\Ê\Ù\ê&Zµj\Îi¦\ã };Ð¸rÁ˜d-\êÎ·7¯	6\ä‹\ÃU±¸\Ì>ƒˆ]\Å\Òˆ\Öl\Ý\\W\ë \n\à\ËM=\ÒZ\æAiú8°À\â›^Ža¨\Z\à.\n\É6`‚\Ó} ý“o„XöÓ­Q\Â\ß\Ô\ç\Õ\0‘\Êm\àWGBõ¹O*A¹\Ï\×(*\È<F¼Böeƒˆˆ‘\ÅG2ñ*—”ž£!X*\Ù*1Û³	ñ±ZM¯„)¹§G²+S±ñ‚¥<¤õ›cö+µöfQ\Î3\ç‘3jŠq>k\Ç:“ªaªH©H€\ç4\ÎWO.¤‘R$hFŽ¹\ÜoÁ7ÿ\0þ{›úš«L÷³x<cUóü\ÄM{FpA‚x\ÍFŒòTXý¦¬\Z„?7}\'ˆ\Í\0Ÿ¦õ¡¶ò–\Ò´	\0Nƒ~—\ÒÍ‹–:¬’\Ø\Ê@¬*KCª\n„\êÜ½Ã€X‘\n&¢\îsX¸\Î$u·ñ´¨‡@~$Dy*±\æ G\è¸\Ö\"6ñÊ¥Hš\rÃ¸Hi¸2TŠwH\0\"&8}P\ä^ü·þ¸Ú­m\Ìòªª|H_3W‡¨\r>q\ÄA}R½½ƒmz¦2öe§ƒ\ÅÁ¶—·šA‡\Ú*T\èš[–,s_™\Ò\ß\ÊsKiõs£}õ¿žX\Þ2žâ¶Žg\ÏvVÍ®C^\Ê\\\×\Ì9¬sƒ\ZŽr§R³]£P›\Ç\Ô{º\Þ`\\\Ö1Œc\Z\Ð\0h\ÐeU\à\ÊÑ—P¹O\"%±­	…¢úµK(\Õp2Oún¤	t¯\ËCW\0\ç0‡ˆd8LÄˆ óºwV¼OqT´\Ü¶\Ý(€v<™ó_Á­c‰a1¨v“\à¯À\ì\'ˆ_D\ÅadI\â7%¼6N°˜\ÓHÝ¯vªù3eª&\ã12Ž„Î³=7ôA®:’`À:\Äø£±8¢\Ðò\0ú«\ë\â\"\\O½\nUJ£\åd\Ïy\ÐxªŒh2·R\ìûE˜ÿ\0eÓ“\â·8&ŠWk\Ñ\è¿†6A Tx†\ê9©mœa¬\ìŒµº\0&y\Û\ÑoË“ü|Wÿ\0G¡9l~+×3ß«‹\ÞU•˜Ê \n’4x€\á\ÈñŠ]†\Ù8Œ\àŠn‰¼À·‰NFÊ¨5\Ê?\ä±\éS)RIQ.\ìŠAV\æ%­ðû®Y’¦°UÀlm\ê“\âöEVúu5\Ð0¸\rókBÙ·	P~\Ù\î «Z\ç·Yi\í¤C\î#S]‘}Œ\Ä\Ñ\Ã8d\"C˜œ\Ã#\äkd\Ë²ñ¸kò\Ç\ï¨VÚ§‰Sd÷¨]+²L–\×\ä\"€nb\å9ª?+n<I\Õ2\Ä:Á¢\0\Z \Z\0­hB\Öt’N\Ì¶¯2llerº£+\ÒW(01³>\\«ró\î¼»œ=ú\"p\Õ\Í77ûñUýûòRc}ýÕ•™ü @\"Œ\Ô2£+24?NE|WüDøYøj§M°\×p\ZO\É}2…R\Ó \Ý25\é×¦iU`s\\ ´ýŠô:]zeô¿÷˜Ÿ\'#©ò‚ñ™°dß¤tŽÖ‘÷M\ã˜4‰\ç»4û\Ñ‹ø®£ª\à\Ò\Òu\ÝE\Ä·P\è\è\Òô½ø‡5\îcÃ˜ø»\\2‘\Æ\Æ\ézœE\\·ƒ:\Z\\¡’¯˜K›–\ä_u\Å\â$\Ù/Ú›]¬ ®ý\Â.eC‰\"I\î÷5µ\\y}GœX·7ªhsµlw\Æ|E–C_ÿ\0\ÕIem°jŒŽ¦\ßa\Ð0\ÛÓ¿…v[^ü\îýŽGõkø[ŠbÆ›«©~Gjš‡6c©\Ë\Üz\Îö»\Ô-œ\Ò\ã7¶ºB‹Y\"Ü¸\ï+\Ô1!\ÃH7yYr21rX\Í_HÕ˜¢ nð¾ª\Çcwi`«6ñC3O>WTht‘—5\äj\0\â‘NG|\Í+ÌŸ²…\\~G™\Æ\0hþ:!F9¬iq\ì3\ËÜ«)\í–‡b’b¢Ì¥c\"\âE\ìw¤\Ök0\Î\'qo‰\Ì-\ê»_\é†8\è\Z\Ð\\O\0øOŒ§Mµˆ¢\É¨;N6³Z4\Z\ê|“°b|®8\ã\ÞQ\Ýq‹&|\ïõµq:A\Å\Î1a>\\WÓ¾ø0Qc_ˆ´u²s\âóöMöV\Í\Â`X[E€»÷<õœ{\Î\î\àŽÀTug\æw`h7N\îþ+¦7×’|&bË—&@Xð?½B+Pu@Ø§Àj\áÿ\0\ä\")Qm6\åh\r¾\é~#æ¹Œql’A Ä´\0n\\F\îõO\ë\Ãœ\ã|Ç«¬\Äs!?\Ð\Züûÿ\0/$s\Ô<bÀt)\ZÁ\ÓŒLx›qIµ\é8™kÛ¤k¸†ô{\\CZ\á71¬\Ä\ïS¹¤ðz…Rˆ›¨\ÔyÊŠµÁ•£3ó¨\'¬\á<5…p¬[ƒ¨\á\Ý&V\Èw#\è\nQ\ZúªƒÁ%±\0›O×¹WM­¨I\ÍZb.•”zIQÌ²·4z’8 l\Ûñ?…Pk!K2ó¹2¾F·š¶Ô‰\\R%{(T\Û\í&g^%XBˆjXúF\É3øS‚\ãT\Ù\ïß¿U`.@)®…\Ò\Õ@E[›¾B#\ÑVnZ´\ØñýmŽ\ã¨=\Éx\nMw\rV\Ý>½ñú_‘ø•¹·h|\r…¨GR¥#Àöy:þ«+µ¿\Ã,QƒJ­*€qs©¸ò‚ÿ\0\ì·h†»+„sªx©»^º˜µx[\"\Øe‰Ÿ \Ú\í\ncþÒ£†þ-O,„ŸE‡F#òÚ¸j\ìkˆ2iT\îr\ÝÙ†)üB˜Ç¼tö|L¥L¨|€‚&¸£1•\Ú|®\Õtf$C]\äwþb\î\ß\æ.\á\ê±>/þ¿I j\\\Ï\ë1ô0•fCÿ\0}af\ÏÁxóŠD\ä.œ\Æs¾c+\êgh?\ÙU»P\ï…|C+\ä›úE¾\\\â¢1ð®%í‡¾0GõT<\ìGªc†økL«Uõ	o€mýU\ï¨N®(LF6›57ó*7\àAÀŒ	\Êþ(Þž*•1–•6·œ\ë©Ac6£‹¤ðŠCˆ\Úo}š2Ž;ÿ\0…@VLÿ\0h\ZÚ’øô¾Z55\ä\Ýiöfô6\ÜLýVU÷\ï\ß\Ùÿ\0\Âø¡/¦\ã\Ú;Ç°‘övB56\ÞAuXÿ\0\×ÇˆÖŽg5I.2\\€\ÖÈˆw\ë\Åf¾!\ÅT/h¥I¯\Ó+‰½m‹÷\á+Z\Û7‰ó#ŠGµ:FÔ¨Zd”\Ä	°ñ\âWq\è=\æ\n-\ÄÍŸ†qØ‰eZ­¦Ó¾À¼\Øë›º‹`l*´?\êbY‚í‘”ƒ6¸Ýº\Ø!¢Ü¢£‹\0–µ\×3¼I¾\ïT^.6\Ô\0	ˆtŽ2=Êºýe\Ô¾5\î\0Ñ¿0\09½!»€ˆa\Ò7\Ì\rw*™ªêÀne°\é–õw€Úª±xw²3¿6W8‚CI%£¼Jž\Ó}J¬cª–¼µ\Ïl5´ó884º\Ñ\ÉUKö6†\Þ&œÖ†—d6\Â\\b\ÑfÏ°P©m@\Ò2“—(‚$\Þ~\ÜB\È27n?Pƒ¡‡k^ú‘¤˜’Fc\ÂtW&¹2“Ø y*H•Ú†LM\×3/3‘ÕœŸ6( OJšƒ”|=U%\â|¾ýûò^\rü{÷õV–¨\å…^¥»‘j“G¿²¸Qj±2eŒ>ýûõS…\ê¤Bp¯JEDµA¸»Ëƒ\ÉhH<SLS$OT’\Ä\å<HuV\ï\Í\Þ?\ß\çŽ\Z\Ó>ò‹OÃ§¦¥‡˜CØ—7o³{\\<\åLm\Ú|\ä‚ý(RnpLÿ\0,\Èøi\n;q»˜\ïA÷T»lT=–\Þg\Ñy˜P®n-µL`ˆ#ªU~¯ r²\ã0‘TÅ”U‚šCfc-u\Ô¡T½‰“\éª_IT<EÎ²\íC˜ð\æ\ê=Â¶­43˜ž\äKpG3c³ö³*¶¦Ó¼|Q¸S3ó5¥–\È\æ™.ó±_?-2ófí™€\ã•\Üw\åv4ú\ë\á\æ,ºj\åf­\ì:[x;\Ô\éQ€tð\ÔEü’š{Mÿ\04÷ÁE7:´xôÏº3!\Æ\ÃÄ½\î1pG®ŠL{u\r\0Ì˜\Z•C±Ñ£G\×\ê¸1\Î\Þ\èî€¥³\â^\Ú\rˆ`gTf$À\ÞUq\0õZ \rÊ‡\Õ.\Õ@…\Ê\Õ\ëÃ®\Ä\ë\É÷L5É–[Ú¤\×Jñ\\\â,G	\\ƒ\ì+®j\ä{º9“\0\rQ~ýù+apu,Œ¦Œ·r\0{÷\ï\Íw$©¯R\ê-\nD]t~ýù®’Š5Pž\ë\Ñ\ïðº\Åd\"‰¸5FÈ„´²\'ˆ<M+\Ê\Î\ê\ÝË©‚e]\rV´{÷\ï\Õx±*Œ½\Ê\Ã\Å5cBµýûúÀV2‘MI¬Dd^k}û÷÷°S\"\åaœ²«2\ïRÊ§a¹[”dÜ©}4l{÷\ï\ÕE\ÌRq˜\\UV’\ÔS—1Rú*\á,\Z&4T‡M_Es¢V\Þ\Â[tWM•\Ùqµ©MP.Að?•p =û÷õ¹”¸«üWJµ\ZN¨{NòýúŸEª¶SD±ª)\Øú¥	©6ˆV‚¢=û÷ö^MU\"(ó \á\Z/6¢‘U¹»Ç¾õXu\åÒ½\n–¾“Ü™W\Ïb°5@$Ò§$\èj;£o\Ê<‚aÿ\0\ÛPÿ\0\á§ÿ\0ƒQ\Ë\Ø\ì—r~Q\äº&ü£\È)¯(Ú¾Ð¹ŒpA{¢o\Ê<‚šò«\í2¾¿(ò½\à<‚šò«\í\è\Ç\ä:&ü£\È+‘µ}¡f\ÄÓ¦›+\Þ\Z\0’$÷wž*±´0\å¥ù›\0D^\äh™$B·³\ÙV3—@˜A“¿q\ï•MM‹L¿<ºKƒˆ³‹`¶m \ÜJ6\'´,\Ê\èm|;2\Z^\ÓK{L\Î\"G\Ës\Â\åe]¥‡hq\ÌÓ”<\Ñ\'ý>\Ü@\ÝwˆP~Â¤@¸\å\ÊA9M\ÚÎŽnØ’\Ø\ZnAºMMÀ›(\é,½6l\Òbc®m1¦°±=¡fH\í>÷´‚/|°\"&z\í¶½a\Ä)a1”ª”d.\Í1`\×9¹\0r“}\ÈwlJeÙ‹Ÿ˜À\æWõ%\í´f9[2#[	3m=M¡\àLUžOo6i.¶½h‘\0\à«\í3®\ÚXq«\Ú-š\â-\Ö3qÁ®<À*tq´^ZöÁ.\Ðe¹;.ˆ<õ¶7v\Ü÷Hƒ. 9­q€.ˆá¤‚@(œ>\Îc\â9ƒƒ¸9ªT¨mþ\êŽð„m_h\\£h\í*T\\\ÑQ¦	\Ì\Z³\\\è‰\Ì\ã\r=b\Ó.\ÛTƒ²9Žk€q{]\ÑÀÑ˜\È\Ï.–ß©š\ÄhŠ\Ú2cþ¦b\ÛKf\ZHœ¦5f7n™€¸Í”\ÐA.{¡\Ù\Îbg\Ä:Ú\0\Â\ÖF\Õö…˜3v\Í\"rŠo\ÌÖ¼CNG<\å¦C£¬H	¼)S\Úô‹ƒ\\\ÂÇ¹\ï`kº9=\î^A\0\ÛfÐ¬§±)7(h-\r‚@€CF—ˆ¹%Ö‹žQ«±i84`\"{a®\Ï\×:“š] ‰$\Ê6\'´,Áðûzƒò\ÃOX£ng5­$‡d½£«$ Ã¾‰¿(ò\Z›K\\e\å®\Î œ\Ù0t\Ü\Ð\0Žó&\é’6\'´,\Êú&ü£\È/tMùGV/#bûBÌ‡F8 ½ÑŽ\È)¯#jûB\ä2\É{ \à<”×‘µ}¡r\ä½ÑŽ\È)¯#jûB\ä:1Àyìƒ€òS^F\Õö…\Ïÿ\Ù','Mendu Wada',60,3);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-27 11:23:14
