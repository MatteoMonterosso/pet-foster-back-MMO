BEGIN;

-- Alimentation de la table "species" avec les NAC les plus adoptés
INSERT INTO "species" ("name") VALUES 
('Chat'),
('Chien'),
('Cheval'),
('Lapin'),
('Cochon d''Inde'),
('Hamster'),
('Furet'),
('Oiseau'),
('Serpent'),
('Lézard'),
('Tortue'),
('Rat');

-- Alimentation de la table "users" avec 2 utilisateurs pour chaque type
INSERT INTO "users" ("type_user", "name", "email", "password", "country", "zip", "city", "longitude", "latitude", "phone", "address", "website", "description") VALUES
-- Adoptants
('adoptant', 'Alice Dupont', 'alice.dupont@example.com', 'hashed_password1', 'France', 75001, 'Paris', 2.3522, 48.8566, '0123456789', '1 Rue de Rivoli', 'www.alicedupont.com', 'Grande passionnée des animaux, en particulier des chats.'),
('adoptant', 'Marie Dubois', 'marie.dubois@example.com', 'hashed_password3', 'France', 33000, 'Bordeaux', -0.5792, 44.8378, '0123456791', '3 Cours de l’Intendance', 'www.mariedubois.com', 'Adoptante expérimentée, elle possède déjà plusieurs animaux.'),
('adoptant', 'Laura Petit', 'laura.petit@example.com', 'hashed_password7', 'France', 06000, 'Nice', 7.2620, 43.7102, '0123456796', '6 Rue de France', NULL, 'Laura est une passionnée des animaux qui souhaite adopter un compagnon.'),
('adoptant', 'Marc Lefevre', 'marc.lefevre@example.com', 'hashed_password8', 'France', 84000, 'Avignon', 4.8055, 43.9493, '0123456797', '8 Rue du Palais', NULL, 'Marc cherche un animal pour sa petite fille.'),
('adoptant', 'Julie Moreau', 'julie.moreau@example.com', 'hashed_password9', 'France', 13001, 'Marseille', 5.3698, 43.2965, '0123456798', '10 Rue Paradis', NULL, 'Julie a toujours eu des chats et souhaite en adopter un nouveau.'),
('adoptant', 'Eric Laurent', 'eric.laurent@example.com', 'hashed_password10', 'France', 44000, 'Nantes', -1.5536, 47.2184, '0123456799', '12 Rue de Strasbourg', NULL, 'Eric est à la recherche d’un chien de compagnie.'),
('adoptant', 'Sophie Gauthier', 'sophie.gauthier@example.com', 'hashed_password11', 'France', 59000, 'Lille', 3.0573, 50.6292, '0123456710', '14 Rue Nationale', NULL, 'Sophie cherche un animal à adopter pour sa famille.'),
('adoptant', 'Vincent Chevalier', 'vincent.chevalier@example.com', 'hashed_password12', 'France', 21000, 'Dijon', 5.0415, 47.3220, '0123456711', '16 Rue de la Liberté', NULL, 'Vincent souhaite adopter un lapin.'),
('adoptant', 'Claire Roger', 'claire.roger@example.com', 'hashed_password13', 'France', 31000, 'Toulouse', 1.4442, 43.6047, '0123456712', '18 Allée du Parc', NULL, 'Claire est passionnée par les reptiles.'),
('adoptant', 'Benoît Thomas', 'benoit.thomas@example.com', 'hashed_password14', 'France', 69001, 'Lyon', 4.8357, 45.7640, '0123456713', '20 Quai de Saône', NULL, 'Benoît veut adopter un furet pour sa fille.'),
('adoptant', 'Isabelle Richard', 'isabelle.richard@example.com', 'hashed_password15', 'France', 14000, 'Caen', -0.3700, 49.1829, '0123456714', '22 Rue de l''Église', NULL, 'Isabelle cherche un compagnon pour sa maison.'),
('adoptant', 'Damien Dubreuil', 'damien.dubreuil@example.com', 'hashed_password16', 'France', 45000, 'Orléans', 1.9100, 47.9022, '0123456715', '24 Rue Royale', NULL, 'Damien souhaite adopter un animal de compagnie pour ses enfants.'),

-- Familles d'accueil
('famille d''accueil', 'Jean Martin', 'jean.martin@example.com', 'hashed_password2', 'France', 69001, 'Lyon', 4.8357, 45.7640, '0123456790', '2 Rue des Capucins', NULL, 'Habitué à accueillir des animaux de toutes tailles.'),
('famille d''accueil', 'Paul Durant', 'paul.durant@example.com', 'hashed_password4', 'France', 31000, 'Toulouse', 1.4442, 43.6047, '0123456792', '4 Allée Jean Jaurès', NULL, 'Amoureux des chiens et spécialisé dans leur éducation.'),
('famille d''accueil', 'Chantal Brun', 'chantal.brun@example.com', 'hashed_password17', 'France', 67000, 'Strasbourg', 7.7521, 48.5734, '0123456716', '26 Rue de la Gare', NULL, 'Chantal est une famille d’accueil expérimentée.'),
('famille d''accueil', 'Gilles Robert', 'gilles.robert@example.com', 'hashed_password18', 'France', 75012, 'Paris', 2.3772, 48.8456, '0123456717', '28 Avenue Daumesnil', NULL, 'Gilles accueille régulièrement des chiens.'),
('famille d''accueil', 'Manon Leroy', 'manon.leroy@example.com', 'hashed_password19', 'France', 34000, 'Montpellier', 3.8767, 43.6119, '0123456718', '30 Rue du Plan', NULL, 'Manon accueille des chats et des petits rongeurs.'),
('famille d''accueil', 'Patrice Fournier', 'patrice.fournier@example.com', 'hashed_password20', 'France', 75003, 'Paris', 2.3599, 48.8612, '0123456719', '32 Rue des Archives', NULL, 'Patrice est habitué aux chiens de grande taille.'),
('famille d''accueil', 'Valérie Aubert', 'valerie.aubert@example.com', 'hashed_password21', 'France', 13002, 'Marseille', 5.3698, 43.2965, '0123456720', '34 Rue de la République', NULL, 'Valérie accueille des lapins et des rongeurs.'),
('famille d''accueil', 'Thierry Roux', 'thierry.roux@example.com', 'hashed_password22', 'France', 69006, 'Lyon', 4.8497, 45.7679, '0123456721', '36 Rue Duquesne', NULL, 'Thierry accueille des animaux de tous types.'),
('famille d''accueil', 'Amélie Faure', 'amelie.faure@example.com', 'hashed_password23', 'France', 33000, 'Bordeaux', -0.5792, 44.8378, '0123456722', '38 Rue Sainte-Catherine', NULL, 'Amélie est une famille d’accueil pour les NACs.'),
('famille d''accueil', 'Guillaume Blanchard', 'guillaume.blanchard@example.com', 'hashed_password24', 'France', 44000, 'Nantes', -1.5536, 47.2184, '0123456723', '40 Rue Crébillon', NULL, 'Guillaume accueille des chiens en rééducation.'),
('famille d''accueil', 'Camille Morin', 'camille.morin@example.com', 'hashed_password25', 'France', 06000, 'Nice', 7.2620, 43.7102, '0123456724', '42 Rue de France', NULL, 'Camille est spécialisée dans les NACs.'),
('famille d''accueil', 'Alexandre Lemoine', 'alexandre.lemoine@example.com', 'hashed_password26', 'France', 75008, 'Paris', 2.3206, 48.8704, '0123456725', '44 Rue Saint-Honoré', NULL, 'Alexandre est une famille d’accueil pour les chevaux.'),

-- Associations
('association', 'Protection Animale du Sud', 'contact@pas-example.com', 'hashed_password27', 'France', 13001, 'Marseille', 5.3698, 43.2965, '0123456726', '46 Rue Paradis', 'www.pas-example.com', 'Protection Animale du Sud s’occupe des animaux abandonnés.'),
('association', 'Animaux en Détresse', 'contact@aed-example.com', 'hashed_password28', 'France', 44000, 'Nantes', -1.5536, 47.2184, '0123456727', '48 Rue de l’Erdre', 'www.aed-example.com', 'Animaux en Détresse est spécialisée dans les animaux maltraités.'),
('association', 'Sauvetage Animalier', 'contact@sa-example.com', 'hashed_password29', 'France', 75009, 'Paris', 2.3355, 48.8786, '0123456728', '50 Rue de Châteaudun', 'www.sa-example.com', 'Sauvetage Animalier est une association dédiée aux chiens.'),
('association', 'Les Amis des Bêtes', 'contact@adb-example.com', 'hashed_password30', 'France', 84000, 'Avignon', 4.8055, 43.9493, '0123456729', '52 Rue de la République', 'www.adb-example.com', 'Les Amis des Bêtes aide les animaux domestiques abandonnés.'),
('association', 'Refuge des Animaux', 'contact@rda-example.com', 'hashed_password31', 'France', 06000, 'Nice', 7.2620, 43.7102, '0123456730', '54 Avenue Jean Médecin', 'www.rda-example.com', 'Le Refuge des Animaux accueille des animaux abandonnés.'),
('association', 'Compagnons Fidèles', 'contact@cf-example.com', 'hashed_password32', 'France', 34000, 'Montpellier', 3.8767, 43.6119, '0123456731', '56 Rue de la Loge', 'www.cf-example.com', 'Compagnons Fidèles aide à la réinsertion des animaux.'),
('association', 'Le Coeur sur la Patte', 'contact@lcsp-example.com', 'hashed_password33', 'France', 31000, 'Toulouse', 1.4442, 43.6047, '0123456732', '58 Rue Saint-Rome', 'www.lcsp-example.com', 'Le Coeur sur la Patte se concentre sur les chats.'),
('association', 'Animaux Heureux', 'contact@ah-example.com', 'hashed_password34', 'France', 69002, 'Lyon', 4.8341, 45.7592, '0123456733', '60 Rue Victor Hugo', 'www.ah-example.com', 'Animaux Heureux aide à la réhabilitation des NACs.'),
('association', 'Animaux et Bien-être', 'contact@aeb-example.com', 'hashed_password35', 'France', 13002, 'Marseille', 5.3698, 43.2965, '0123456734', '62 Rue de la République', 'www.aeb-example.com', 'Animaux et Bien-être est une association pour les animaux en difficulté.'),
('association', 'Protection des Animaux en France', 'contact@paf-example.com', 'hashed_password36', 'France', 75001, 'Paris', 2.3522, 48.8566, '0123456735', '64 Rue de Rivoli', 'www.paf-example.com', 'Protection des Animaux en France travaille avec des refuges.');

-- Ajout de 20 nouveaux animaux (assurez-vous que tous existent avant d'utiliser leurs ids)
INSERT INTO "animals" ("name", "date_of_birth", "sexe", "race", "short_story", "long_story", "health", "species_id", "creator_id") VALUES
('Mimi-temp', '2022-03-10', 'F', 'Persan', 'Chat affectueux et calme', 'Mimi-temp est un chat calme et affectueux, idéal pour une famille aimante.', 'Bonne santé', 1, 5),
('Felix-temp', '2021-08-12', 'M', 'Siamois', 'Chat très joueur et curieux', 'Felix-temp adore jouer et est très curieux. Il est parfait pour une maison active.', 'Stérilisé', 1, 6),
('Rex-temp', '2020-09-15', 'M', 'Berger Allemand', 'Chien protecteur', 'Rex-temp est un chien protecteur, idéal pour la garde et très attaché à son maître.', 'Vacciné', 2, 7),
('Belle-temp', '2019-06-20', 'F', 'Labrador', 'Chien joueur et affectueux', 'Belle-temp adore jouer et est très sociable avec les enfants.', 'Stérilisée', 2, 8),
('Gringo-temp', '2018-03-05', 'M', 'Shetland', 'Petit poney doux', 'Gringo-temp est un poney parfait pour initier les enfants à l’équitation.', 'Bonne santé', 3, 9),
('Storm-temp', '2016-07-19', 'M', 'Frison', 'Cheval majestueux', 'Storm-temp est un cheval élégant, idéal pour les compétitions et très docile.', 'Bonne santé', 3, 10),
('Fidji-temp', '2021-11-20', 'M', 'Lapin Nain', 'Lapin curieux et affectueux', 'Fidji-temp est un lapin nain très curieux qui adore les câlins.', 'Vacciné', 4, 11),
('Coco-temp', '2021-01-15', 'F', 'Cochon d''Inde', 'Petit rongeur affectueux', 'Coco-temp est très sociable et adore être manipulée.', 'En bonne santé', 5, 12),
('Animal-temp1', '2020-12-15', 'M', 'Hamster Doré', 'Petit et rapide', 'Animal-temp1 est très actif et adore courir dans sa roue.', 'Bonne santé', 6, 13),
('Animal-temp2', '2019-05-25', 'M', 'Furet Albinos', 'Furet joueur', 'Animal-temp2 est un furet intelligent et joueur.', 'Vacciné', 7, 14),
('Animal-temp3', '2021-03-30', 'F', 'Perruche', 'Oiseau chanteur', 'Animal-temp3 est une perruche colorée qui aime chanter.', 'Bonne santé', 8, 15),
('Animal-temp4', '2018-08-01', 'M', 'Python Royal', 'Serpent calme', 'Animal-temp4 est un serpent calme, idéal pour les débutants.', 'En pleine santé', 9, 16),
('Animal-temp5', '2020-02-14', 'M', 'Gecko Léopard', 'Petit lézard fascinant', 'Animal-temp5 est un gecko qui adore grimper et explorer.', 'En bonne santé', 10, 17),
('Animal-temp6', '2019-12-21', 'M', 'Tortue de Terre', 'Tortue lente et paisible', 'Animal-temp6 est une tortue facile à entretenir.', 'En bonne santé', 11, 18),
('Animal-temp7', '2021-09-07', 'M', 'Rat Domestique', 'Rat intelligent et sociable', 'Animal-temp7 est un rat curieux qui adore interagir avec les humains.', 'En bonne santé', 12, 19),
('Animal-temp8', '2022-06-15', 'M', 'Chat', 'Chat doux et affectueux', 'Animal-temp8 est un chat parfait pour les familles avec enfants.', 'Bonne santé', 1, 20),
('Animal-temp9', '2021-09-12', 'F', 'Cavalier King Charles', 'Chien joueur et affectueux', 'Animal-temp9 est une chienne très sociable et affectueuse.', 'Vacciné', 2, 21),
('Animal-temp10', '2020-08-01', 'M', 'Perroquet Gris', 'Oiseau intelligent et joueur', 'Animal-temp10 est un perroquet curieux et très bavard.', 'Bonne santé', 8, 22),
('Animal-temp11', '2019-10-15', 'F', 'Tortue Aquatique', 'Tortue facile à entretenir', 'Animal-temp11 est une tortue qui apprécie un environnement aquatique calme.', 'Bonne santé', 11, 23),
('Animal-temp12', '2021-11-25', 'M', 'Hamster Russe', 'Hamster actif et curieux', 'Animal-temp12 aime explorer et est très actif.', 'En bonne santé', 6, 24);

-- Assignation des animaux à des utilisateurs
INSERT INTO "animals_has_users" ("animals_id", "users_id", "date_start", "date_end") VALUES
(1, 5, '2023-01-01', NULL),
(2, 6, '2023-02-15', NULL),
(3, 7, '2023-03-10', NULL),
(4, 8, '2023-04-20', NULL),
(5, 9, '2023-05-25', NULL),
(6, 10, '2023-06-30', NULL),
(7, 11, '2023-07-15', NULL),
(8, 12, '2023-08-20', NULL),
(9, 13, '2023-09-05', NULL),
(10, 14, '2023-09-25', NULL),
(11, 15, '2023-10-10', NULL),
(12, 16, '2023-10-30', NULL),
(13, 17, '2023-11-20', NULL),
(14, 18, '2023-12-15', NULL),
(15, 19, '2024-01-25', NULL),
(16, 20, '2024-02-20', NULL),
(17, 21, '2024-03-25', NULL),
(18, 22, '2024-04-15', NULL),
(19, 23, '2024-05-10', NULL),
(20, 24, '2024-06-05', NULL);

-- Ajout des images pour les nouveaux animaux
INSERT INTO "animals_pictures" ("URL_picture", "animals_id") VALUES
('15-Splinter-1.webp', 1),
('15-Splinter-1.webp', 2),
('15-Splinter-1.webp', 3),
('15-Splinter-1.webp', 4),
('15-Splinter-1.webp', 5),
('15-Splinter-1.webp', 6),
('15-Splinter-1.webp', 7),
('15-Splinter-1.webp', 8),
('15-Splinter-1.webp', 9),
('15-Splinter-1.webp', 10),
('15-Splinter-1.webp', 11),
('15-Splinter-1.webp', 12),
('15-Splinter-1.webp', 13),
('15-Splinter-1.webp', 14),
('15-Splinter-1.webp', 15),
('15-Splinter-1.webp', 16),
('15-Splinter-1.webp', 17),
('15-Splinter-1.webp', 18),
('15-Splinter-1.webp', 19),
('15-Splinter-1.webp', 20);

COMMIT;
