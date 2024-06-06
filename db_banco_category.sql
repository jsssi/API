-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_banco
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `id` char(200) DEFAULT NULL,
  `name` char(100) DEFAULT NULL,
  `description` char(200) DEFAULT NULL,
  `CreateAT` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES ('c3111f41-3e6c-4c6e-b482-e70d9fb968fb','NODE.Js','bla bla bla','2024-05-24 16:11:51'),('3e80b517-3a80-4aeb-b745-f7b2215800d1','React','bla bla bla','2024-05-24 20:58:02'),('f380d9fc-20c8-4981-a55e-685d21526269',NULL,NULL,'2024-05-24 21:12:30'),('3692e7e3-d505-4922-9011-51675219589b','React','bla bla bla','2024-05-24 21:16:11'),('336eb709-90a6-4960-be97-e59c30b70da1','React','bla bla bla','2024-05-24 21:16:52'),('0ddcf381-799a-4f04-b99a-0a96fa4aae89','React','bla bla bla','2024-05-25 12:07:11'),('a8c6e2a5-2add-4feb-87ab-ac1b776ac7f6','React','bla bla bla','2024-05-25 12:34:58'),('0a749971-ada9-4d4f-bead-baf55703ce35','React','bla bla bla','2024-05-25 12:36:50'),('cbdd5c9a-6034-4880-916b-a5d26700f701','React','bla bla bla','2024-05-25 12:44:05'),('44d1dec6-d985-4db9-bfbd-1aa79f516e39','React','bla bla bla','2024-05-25 12:44:09'),('9991a8e8-e086-4e27-b570-0f75fe239877','React','bla bla bla','2024-05-25 12:57:56'),('ae116d34-8290-498e-98c1-218cd982597e','sedan','me mama','2024-06-05 10:14:23'),('cedf3447-40e8-4e8f-82c3-f93eaf89f458','sedan','me mama','2024-06-05 10:18:43'),('dcb3b066-0755-4c99-88a9-ca5fa26d1c4a','carro','ovo','2024-06-05 14:43:28'),('7e922a5e-5f1b-4d34-88d0-fda5bb023efa','carro','ovo','2024-06-05 14:44:00'),('97304fd6-3f3f-4863-8ac8-efe4c7bc7881','carro','ovo','2024-06-05 14:45:33'),('ccd36cc7-3645-455d-bdd1-11d62d0842b7','van','ovo','2024-06-05 14:49:19'),('1730489f-d7e2-4ee5-bd25-4a9463386df6','van','ovo','2024-06-05 14:49:35'),('38ffeeeb-2845-4bc2-ad39-e67020ff033a','van','ovo','2024-06-05 14:52:49'),('c945c5c9-b5e2-495d-8ed7-ff11bd54b04c','onibus','ovo','2024-06-05 15:18:44'),('d78ed2bc-a134-4602-9c9e-cf150e38b930','onibus','ovo','2024-06-05 15:18:53'),('c0077377-551c-4c4e-b775-17edec818771','onibus','ovo','2024-06-05 15:19:00'),('be7ea5bd-bbf0-4ddb-8a80-679a48c9695f','metro','ovo','2024-06-05 15:25:47'),('501cd5cd-95b9-4adf-9735-67340cefa294','metro','ovo','2024-06-05 15:25:53'),('2a236e04-7495-41e9-a426-342432bf895a','metro','ovo','2024-06-05 15:25:58'),('9b6edbaf-b674-4bab-b0f0-4fe6240ad0a4','metro','ovo','2024-06-05 15:26:05'),('ace4bc5b-1bf8-4138-bc92-d85ce145fed0','meu dick','ovo','2024-06-05 15:47:19'),('765ed407-4f3d-4745-9168-90304428faf8','meu dick','ovo','2024-06-05 15:47:27'),('e1f8fe1c-be7f-4879-8a57-9873a6afa630','meu dick','ovo','2024-06-05 15:47:59'),('ae456c7b-6839-4766-80bc-1ae4266282a6','meu dick','ovo','2024-06-05 15:49:04'),('6b369532-1e3d-49eb-a04b-2e81ef72020f','meu dick','ovo','2024-06-05 15:49:34'),('bd030ca8-5c0c-4687-9690-852bcd91b238','meu dick','ovo','2024-06-05 15:50:39'),('2f2ea531-b952-47c0-9889-e0c137e96058','onibus','bla bla bla','2024-06-05 16:03:02'),('c8aa3765-c820-4ea0-bfe3-4537c29cb097','onibus','bla bla bla','2024-06-05 16:03:23'),('f1b6d890-9e85-4328-8a9b-e0e1a6549b9f','onibus','bla bla bla','2024-06-05 16:03:42'),('d880964e-3e79-4c14-b192-84f5c20e3f03','onibus','bla bla bla','2024-06-05 16:04:44'),('48f209c8-2f01-4914-9628-e51de5510d9d','onibus','bla bla bla','2024-06-05 16:04:59'),('068422d7-0c9d-4d4d-9606-ba63a8e5220d','onibus','bla bla bla','2024-06-05 16:07:10'),('eccaec6b-a30b-45dc-8ec1-bc74cf80b834','onibus','bla bla bla','2024-06-05 16:07:47'),('513dd81f-cdaa-4e0b-847a-9f908dff75d6','onibus','bla bla bla','2024-06-05 16:08:07'),('136f48fa-f265-4c14-a117-82c567e6140a','onibus','bla bla bla','2024-06-05 16:08:22'),('fd16337c-0a73-4c37-9878-d0c45f724e0f','onibus','bla bla bla','2024-06-05 16:08:46'),('12ad52cc-78c6-4764-a7a7-72715910137b','onibus','bla bla bla','2024-06-05 16:09:23'),('9e0ce9e5-9f0c-4bb3-98ff-265af7bb019a','onibus','bla bla bla','2024-06-05 16:09:42'),('04e48421-2d04-4368-8958-a98376157ac4','onibus','bla bla bla','2024-06-05 16:10:52'),('21c471ab-b1fc-4e6f-82df-f211664dc428','onibus','bla bla bla','2024-06-05 16:13:32'),('63f4814b-addd-4d9a-a724-a635fc8e42cc','onibus','bla bla bla','2024-06-05 16:17:43'),('1182b2e7-cab0-45d2-b9bc-4ab1ae973739','onibus','bla bla bla','2024-06-05 16:18:52'),('20ca1f7f-9700-4bdc-bc3b-14914becc7cb','onibus','bla bla bla','2024-06-05 16:19:07'),('3ab0dedd-d61a-42d5-8011-ee007c4c7ff5','onibus','bla bla bla','2024-06-05 16:19:26'),('f08b5dc1-905c-463c-8ad4-62d8b7338656','onibus','bla bla bla','2024-06-05 16:20:17'),('1cbae086-f483-4ed2-978a-6b173bb8f0d0','onibus','bla bla bla','2024-06-05 16:21:24'),('5b798794-c6f8-4b21-8751-8a063680a26c','onibus','bla bla bla','2024-06-05 16:21:41'),('9a4480ae-c4bc-4714-9496-9ce226b797a3','onibus','bla bla bla','2024-06-05 16:22:11'),('64276995-b66f-4fed-ab97-e701c21cb3ef','','bla bla bla','2024-06-05 16:22:17'),('2df14028-14c2-4f0e-a1d1-0290f3b270d7','','bla bla bla','2024-06-05 16:23:13'),('dd9a559f-351d-4d30-b539-de76f92d0fc6','','bla bla bla','2024-06-05 16:23:46'),('db44cfe1-e56b-46a4-8cc3-165d668f6f5f','','bla bla bla','2024-06-05 16:40:30'),('c7de309f-b205-49c2-a97b-94ae46e15334','coco','bla bla bla','2024-06-05 16:40:41'),('ba6b0cbc-84b4-4f6c-9830-9ff226de5dfa','coco','bla bla bla','2024-06-05 16:41:18'),('74c64141-eb9c-4c94-995d-ac13a4515a91','coco','bla bla bla','2024-06-05 16:41:23'),('d38a0609-822f-44a8-81c2-98201066ad9e',NULL,NULL,'2024-06-05 16:47:17'),('20d6b086-9f41-428b-b6bc-fca0205d102f',NULL,NULL,'2024-06-05 16:47:24'),('2d063d2d-4278-4c80-b57d-b2e89199ffc2',NULL,NULL,'2024-06-05 16:47:41'),('af925cf0-1dbe-4740-a9b3-81d788796df8',NULL,NULL,'2024-06-05 16:47:41'),('5223e601-e0e7-496b-ae07-747021dab199',NULL,NULL,'2024-06-05 16:47:43'),('9ac50933-ae6d-402e-9040-b18a0d3ead02',NULL,NULL,'2024-06-05 16:47:43'),('7e360887-d1ac-44ef-bca0-900a37deee21',NULL,NULL,'2024-06-05 16:48:02'),('ff47c561-bd9b-4265-a034-93b56cfc55e5','coco','bla bla bla','2024-06-05 16:48:49'),('5b2e83bd-89e5-4c15-af44-a8374bb4513b','coco','bla bla bla','2024-06-05 16:48:59'),('9cba3855-6907-49db-ada7-02da69e27aa1','ola','bla bla bla','2024-06-05 21:49:30'),('c695ac1f-7e7e-4b60-8601-e651a77c14da','ola','bla bla bla','2024-06-05 21:49:37'),('206e25d3-f018-4b64-828b-64df5c84cbc4','ola','bla bla bla','2024-06-05 21:51:10'),('8c0de755-b497-49c9-9697-a043a7d5be79','ola','bla bla bla','2024-06-05 21:51:28'),('1fac3c7d-5827-4e14-a7ac-5304fed2c0a2','pink','bla bla bla','2024-06-05 21:54:32'),('607b7005-f574-4f79-b911-7c7f9ce84126','pink','bla bla bla','2024-06-05 21:54:45'),('d45d3e99-db2e-4b6d-af23-401f56a04a57','green','bla bla bla','2024-06-05 21:54:53'),('03cb211a-91f1-4067-aeb9-e62935c757d8','green','bla bla bla','2024-06-05 21:56:29'),('ce25b296-395c-483f-aa9a-c8d9861da3e7','green','bla bla bla','2024-06-05 21:56:55'),('9a38b657-56fb-4fd6-9a00-c9a764c80d60','green','bla bla bla','2024-06-05 21:57:41'),('215d1e6b-f11f-4a74-88f0-92004caf893b','green','bla bla bla','2024-06-05 21:59:24'),('a411edc1-f0c7-4367-af1e-74526d0175f1','green','bla bla bla','2024-06-05 21:59:29'),('a6879c7d-f53d-41a9-9d99-17bfc691e54c','green','bla bla bla','2024-06-05 22:01:05'),('209acb7c-8aa9-4029-987f-b2f9bdcd9be2','green','bla bla bla','2024-06-05 22:01:11'),('914712db-de81-44d1-8180-2cf91d60f0de','green','bla bla bla','2024-06-05 22:01:14'),('448fa96b-50ea-4e27-914d-e86a1f54de24','meu dick','ovo','2024-06-05 22:01:34'),('91d62dce-18f2-4a1a-ac02-45959e1722d1','meu dick','ovo','2024-06-05 22:02:37'),('9e94b987-17cc-4c07-aac1-08e7289d5138','meu dick','ovo','2024-06-05 22:02:54'),('e7bb5c2c-9109-49c0-94c3-5ff9cd2a176c','meu dick','ovo','2024-06-05 22:03:26'),('f51cc3c1-4d77-4539-bd2b-df3be97883c1','meu dick','ovo','2024-06-05 22:04:03'),('ed3d59c7-6f81-45a2-927f-0550399a103c','meu dick','ovo','2024-06-05 22:04:45'),('4ed04631-7d30-49b6-beb9-eeea3505ba32','meu dick','ovo','2024-06-05 22:05:12'),('0bf921ef-be42-4907-9a47-4d5fa5749587','meu dick','ovo','2024-06-05 22:05:17'),('6e3cdf70-f6f0-4cf1-9c92-64caca694ff6','meu dick','ovo','2024-06-05 22:13:48'),('d9d82b1d-9d67-4653-9b32-4143d09b99ca','primata','ovo','2024-06-05 22:16:36'),('45094a2f-b154-4dd3-b412-dfc68f6e2d02','ovo','ovo','2024-06-05 22:21:07');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-06 12:57:02
