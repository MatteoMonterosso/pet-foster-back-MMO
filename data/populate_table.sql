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

-- Adoptants supplémentaires
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
-- ('famille d''accueil', 'Jean Martin', 'jean.martin@example.com', 'hashed_password2', 'France', 69001, 'Lyon', 4.8357, 45.7640, '0123456790', '2 Rue des Capucins', NULL, 'Habitué à accueillir des animaux de toutes tailles.'),
-- ('famille d''accueil', 'Paul Durant', 'paul.durant@example.com', 'hashed_password4', 'France', 31000, 'Toulouse', 1.4442, 43.6047, '0123456792', '4 Allée Jean Jaurès', NULL, 'Amoureux des chiens et spécialisé dans leur éducation.'),
-- Familles d'accueil supplémentaires
-- Familles d'accueil
('famille d''accueil', 'Jean Martin', 'jean.martin@example.com', 'hashed_password2', 'France', 69001, 'Lyon', 4.8357, 45.7640, '0123456790', '2 Rue des Capucins', NULL, 'Habitué à accueillir des animaux de toutes tailles.'),
('famille d''accueil', 'Paul Durant', 'paul.durant@example.com', 'hashed_password4', 'France', 31000, 'Toulouse', 1.4442, 43.6047, '0123456792', '4 Allée Jean Jaurès', NULL, 'Amoureux des chiens et spécialisé dans leur éducation.'),
-- Familles d'accueil supplémentaires
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
-- ('association', 'Société Protectrice des Animaux', 'contact@spa-example.com', 'hashed_password5', 'France', 75010, 'Paris', 2.3574, 48.8635, '0123456794', '10 Avenue de la République', 'www.spa-example.com', 'La SPA est une des plus grandes associations de protection animale en France.'),
-- ('association', 'Refuge Animalier', 'contact@refuge-example.com', 'hashed_password6', 'France', 67000, 'Strasbourg', 7.7521, 48.5734, '0123456795', '20 Rue de la Gare', 'www.refuge-example.com', 'Refuge dédié aux animaux abandonnés et maltraités dans l’est de la France.'),
-- Associations supplémentaires
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

-- Alimentation de la table "animals" avec 2 chiens, 2 chats, 2 chevaux, et 1 NAC de chaque
-- Créateurs doivent être des associations
INSERT INTO "animals" ("name", "date_of_birth", "sexe", "race", "short_story", "long_story", "health", "species_id", "creator_id") VALUES
-- Chats
('Mimi', '2024-06-10', 'F', 'Persan', 'Chat très affectueux', 'Mimi est un chat calme et aimant, parfait pour une famille.', 'Bonne santé', 1, 5),
('Felix', '2020-08-12', 'M', 'Siamois', 'Chat très joueur', 'Felix adore jouer et est très curieux.', 'Stérilisé', 1, 6),

-- Chiens
('Rex', '2019-08-22', 'M', 'Berger Allemand', 'Chien protecteur', 'Rex est un chien courageux, idéal pour la garde.', 'Vacciné', 2, 7),
('Belle', '2018-04-13', 'F', 'Labrador', 'Chien joueur', 'Belle adore jouer et est très sociable avec les enfants.', 'Stérilisée', 2, 8),

-- Chevaux
('Gringo', '2020-03-05', 'M', 'Shetland', 'Petit poney très doux', 'Gringo est un poney parfait pour l’initiation des enfants.', 'En pleine forme', 3, 9),
('Storm', '2017-07-19', 'M', 'Frison', 'Cheval élégant', 'Storm est un cheval majestueux, parfait pour les compétitions.', 'Bonne santé', 3, 10),

-- NACs
('Fidji', '2022-11-20', 'M', 'Lapin Nain', 'Lapin adorable', 'Fidji est très curieux et adore les câlins.', 'Vacciné', 4, 11),
('Coco', '2021-01-15', 'F', 'Cochon d''Inde', 'Petit rongeur affectueux', 'Coco est très sociable et adore être manipulé.', 'En bonne santé', 5, 12),
('Speedy', '2020-10-10', 'M', 'Hamster Doré', 'Petit et rapide', 'Speedy est très actif et adore courir dans sa roue.', 'Bonne santé', 6, 13),
('Sly', '2019-05-25', 'M', 'Furet Albinos', 'Furet joueur', 'Sly est un furet intelligent et joueur, parfait pour les amateurs.', 'Vacciné', 7, 14),
('Kiki', '2021-03-30', 'F', 'Perruche', 'Oiseau chanteur', 'Kiki est une perruche colorée qui aime chanter.', 'Bonne santé', 8, 15),
('Slytherin', '2018-08-01', 'M', 'Python Royal', 'Serpent calme', 'Slytherin est un serpent idéal pour les débutants.', 'En pleine santé', 9, 16),
('Leo', '2020-02-14', 'M', 'Gecko Léopard', 'Petit lézard fascinant', 'Leo est un gecko qui adore grimper et explorer.', 'En bonne santé', 10, 17),
('Speedy', '2019-12-21', 'M', 'Tortue de Terre', 'Tortue lente et paisible', 'Speedy est une tortue facile à entretenir.', 'En bonne santé', 11, 18),
('Splinter', '2021-09-07', 'M', 'Rat Domestique', 'Rat intelligent et sociable', 'Splinter est un rat curieux qui adore interagir avec les humains, et les tortues...', 'En bonne santé', 12, 19);

-- Alimentation de la table "animals_has_users" 
INSERT INTO "animals_has_users" ("animals_id", "users_id", "date_start", "date_end") VALUES
(1, 5, '2023-01-01', '2023-06-01'),
(2, 5, '2023-02-15', NULL),
(3, 6, '2023-03-10', '2023-08-10'),
(4, 5, '2023-04-20', NULL),
(5, 6, '2023-05-25', NULL),
(6, 6, '2023-06-30', NULL),
(7, 5, '2023-07-15', NULL),
(8, 6, '2023-08-20', NULL),
(9, 5, '2023-09-05', NULL),
(10, 5, '2023-09-25', NULL),
(11, 5, '2023-10-10', NULL),
(12, 6, '2023-10-30', NULL);

-- Alimentation de la table "animals_pictures" 
INSERT INTO "animals_pictures" ("URL_picture", "animals_id") VALUES
('1-Mimi-1.webp', 1),
('1-Mimi-2.webp', 1),

('2-Felix-1.webp', 2),
('2-Felix-2.webp', 2),

('3-Rex-1.webp', 3),
('3-Rex-2.webp', 3),

('4-Belle-1.webp', 4),
('4-Belle-2.webp', 4),

('5-Gringo-1.webp', 5),
('5-Gringo-2.webp', 5),

('6-Storm-1.webp', 6),

('7-Fidji-1.webp', 7),
('7-Fidji-2.webp', 7),

('8-Coco-1.webp', 8),
('8-Coco-2.webp', 8),

('9-Speedy-1.webp', 9),
('9-Speedy-2.webp', 9),

('10-Sly-1.webp', 10),

('11-Kiki-1.webp', 11),
('11-Kiki-2.webp', 11),

('12-Slytherin-1.webp', 12),

('13-Leo-1.webp', 13),
('13-Leo-2.webp', 13),

('14-Speedy-1.webp', 14),

('15-Splinter-1.webp', 15);

-- Alimentation de la table "messages" 
INSERT INTO "messages" ("sender_id", "receiver_id", "content", "is_read") VALUES
(1, 2, 'Bonjour Marie, je serais intéressée par Felix.', true),
(2, 1, 'Bonjour Alice, Felix est encore disponible pour adoption.', false),
(3, 4, 'Salut Paul, Storm a l’air parfait pour mes enfants.', true),
(4, 3, 'Salut Jean, Storm est vraiment un cheval majestueux.', false),
(5, 6, 'Bonjour, je voudrais des informations sur Gringo.', true),
(6, 5, 'Bonjour, Gringo est un poney idéal pour les enfants.', false);

-- Alimentation de la table "fosterling_profiles" 
INSERT INTO "fosterling_profiles" ("age", "sexe", "quantity", "search_area", "users_id", "species_id") VALUES
('Jeune', 'M', 1, 50, 1, 1),
('Adulte', 'F', 2, 100, 2, 2),
('Jeune', 'M', 1, 50, 3, 3),
('Adulte', 'F', 1, 100, 4, 4),
('Jeune', 'M', 3, 50, 5, 5),
('Adulte', 'F', 1, 100, 6, 6);

-- Alimentation de la table "users_pictures" 
INSERT INTO "users_pictures" ("URL_picture", "users_id") VALUES
('1-Alice Dupont-1.webp', 1),
('2-Marie Dubois-1.webp', 2),
('3-Jean Martin-1.webp', 3),
('3-Jean Martin-2.webp', 3),

('4-Paul Durant-1.webp', 4),
('5-Société Protectrice des Animaux-1.webp', 5),
('5-Société Protectrice des Animaux-2.webp', 5),

('6-Refuge Animalier-1.webp', 6),
('6-Refuge Animalier-2.webp', 6);


-- Alimentation de la table "fosterling_requests"
INSERT INTO "fosterling_requests" ("request_status", "content_request", "animals_id", "users_id") VALUES
('Pending', 'Je souhaiterais adopter Mimi.', 1, 2),
('Approved', 'Demande d’adoption pour Rex approuvée.', 3, 3),
('Rejected', 'Demande d’adoption pour Storm rejetée.', 6, 4);

COMMIT;
