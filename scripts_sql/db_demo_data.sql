--
-- PostgreSQL database dump
--

-- Dumped from database version 13.0 (Debian 13.0-1.pgdg100+1)
-- Dumped by pg_dump version 13.0

-- Started on 2021-01-14 00:48:25

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 3065 (class 0 OID 40963)
-- Dependencies: 202
-- Data for Name: city; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.city (id, city, zipcode) VALUES (1, 'Bigot', '09352');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (2, 'Loiseau-sur-Herve', '20610');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (3, 'Saint Patricia-les-Bains', '80790');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (4, 'Faure', '78156');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (5, 'RobertVille', '74270');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (6, 'Adam', '46937');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (7, 'Fouquet-sur-Mer', '65647');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (8, 'Pires', '16186');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (9, 'Benoit', '62243');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (10, 'Wagner-la-Forêt', '86983');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (11, 'LemaitreVille', '07434');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (12, 'Reydan', '28435');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (13, 'Sainte Madeleine', '76128');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (14, 'Benoit-la-Forêt', '05270');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (15, 'Begue', '49993');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (16, 'Robin-les-Bains', '02718');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (17, 'Sainte Dominique', '20817');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (18, 'Thibault', '29934');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (19, 'Ollivier-les-Bains', '67202');
INSERT INTO ocpizza.city (id, city, zipcode) VALUES (20, 'Saint Antoinettedan', '95893');


--
-- TOC entry 3067 (class 0 OID 40974)
-- Dependencies: 204
-- Data for Name: address; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (1, 'Force mois.', '103, avenue Emmanuel Breton', NULL, 'Aimer couper parvenir partir aucun. Livre souvenir sommeil comment forêt.', 19);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (2, 'Puisque.', '60, avenue Charlotte Sauvage', 'Huit fine puissant corps visible devenir.', 'Public encore fuir signifier charger grâce ni.', 3);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (3, 'Somme.', '75, rue Rousseau', 'À noir détruire suite.', 'Jeune soi partout beau. Pied sorte créer nation lien chasser trésor lettre.', 13);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (4, 'Davantage.', '559, rue de Thomas', NULL, 'Tombe autorité nerveux sourire ceci entrer aventure.', 10);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (5, 'Machine.', 'rue de Jean', 'Entrer quand santé joie lever remonter.', 'Répondre direction vieillard vague nécessaire fonction autre.', 3);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (6, 'Chant.', '45, rue Roger', NULL, 'Secours tracer étranger titre petit envelopper.', 5);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (7, 'Élément.', '17, chemin de Pons', NULL, 'Arrivée satisfaire inconnu noir chaque. Juge sérieux céder sujet.', 9);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (8, 'Rencontre.', '456, boulevard Poulain', 'Profond main sauter grâce.', 'Port complètement découvrir allumer. Songer relation corps rideau davantage.', 13);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (9, 'Croire.', '28, boulevard de Mercier', NULL, 'Jardin patron étoile gros.', 5);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (10, 'Corps égal.', '5, avenue Neveu', NULL, 'Train conduire fumer. Cri discuter entrée droit problème objet réflexion.', 18);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (11, 'Affirmer.', '39, avenue de Ledoux', NULL, 'Douter détruire bouche élever rang. Geste beaucoup tant poids fil.', 6);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (12, 'Phrase.', '54, chemin Leclerc', 'Éloigner enfant oui.', 'Mesure représenter mois pour marchand.', 16);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (13, 'Comme user.', '938, rue Richard Royer', 'Art sérieux terme tuer.', 'Entre sueur point étaler chef et coup ou. Noire demander prince sourire blanc.', 9);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (14, 'Dimanche si.', '48, avenue Collet', NULL, 'Recueillir lire émotion un étage tard saint paysage.', 1);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (15, 'Cela pont.', '36, rue de Gregoire', NULL, 'Travailler caresser sommet loin venir impression glace.', 16);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (16, 'Profond.', 'rue de Gonzalez', NULL, 'Projet fil grain armer sou. Sentir souvent attention enfermer.', 12);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (17, 'Anglais.', '26, avenue de Remy', 'Monter entrée avouer remercier chacun.', 'Chercher enfant glisser. Visage importance facile moi reculer barbe chaud.', 16);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (18, 'Charge.', '40, chemin de Weber', NULL, 'Relever sentiment clair sous suivre prison vérité.', 19);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (19, 'Lire.', '51, chemin Thibault', NULL, 'Changement trembler escalier ciel ensuite personne comment.', 7);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (20, 'Course.', 'avenue de Mallet', NULL, 'Beau plaire car mari interroger circonstance goutte.', 18);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (21, 'Âge marche.', '74, rue Frédéric Marty', NULL, 'Cuisine rire salut sombre espace banc noir.', 9);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (22, 'Air soudain.', '36, chemin Gomez', NULL, 'Sorte santé oeuvre mourir commencer adresser. Conduire ligne toit compagnie.', 15);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (23, 'Humide.', '38, rue Dorothée Lejeune', NULL, 'Engager propre chaud solitude brûler chemise sombre.', 4);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (24, 'Trait bien.', '82, avenue Zoé Lucas', 'Entre lorsque on avoir dès angoisse.', 'Nez rire vivre livre remplacer coucher. Nous gouvernement neuf commun sauvage.', 5);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (25, 'Croix.', '22, chemin de Carpentier', NULL, 'Dieu herbe sur pointe courant leur paysan. Peu fuir gris ruine dix soutenir.', 3);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (26, 'Un nez.', 'rue de Lenoir', NULL, 'Couche reculer journal égal. Abri existence croiser approcher sommeil.', 16);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (27, 'Pitié.', '66, rue Virginie Lefebvre', NULL, 'Avec saisir suffire avant pareil horizon amour.', 1);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (28, 'Vol décrire.', '58, boulevard Benjamin Techer', 'Entrée malade curieux bien.', 'Indiquer donc plusieurs. Convenir maintenant art. Toi autre roman composer.', 1);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (29, 'Fauteuil.', 'rue Peltier', 'En préparer briser bientôt important.', 'Brûler rapport bon journal avance. Calme relation accompagner frère apparence.', 5);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (30, 'Frapper.', '17, avenue de Fouquet', NULL, 'Regarder garde race soir agent occuper. Histoire entre image profondément.', 16);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (31, 'Attendre.', '19, avenue Perret', 'Courir jardin accomplir port couleur.', 'Écrire instant poésie trou billet. Pas âgé tracer retrouver.', 19);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (32, 'Espoir.', '40, rue Denis Potier', NULL, 'Jaune signer accent ça habiter occasion militaire pur.', 14);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (33, 'Pied.', '535, boulevard de Gautier', NULL, 'Plonger manquer front retrouver tomber accompagner forme.', 16);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (34, 'Peau.', '8, avenue de Rolland', NULL, 'Doucement cuisine sable ciel moi gens. Presser présenter éteindre absence.', 9);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (35, 'Cacher.', '319, chemin de Marie', 'Frère douze chercher.', 'Minute appartement plaine choisir précéder.', 6);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (36, 'Retourner.', '1, boulevard Regnier', NULL, 'Sûr science mari creuser disposer servir venir après.', 3);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (37, 'Année.', '3, chemin Thomas Jean', NULL, 'Noir saint ciel jouer propos tantôt.', 12);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (38, 'Hauteur sou.', '86, boulevard Mercier', NULL, 'Couche fête après déclarer. Religion briser garçon poète.', 9);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (39, 'Je.', 'chemin Martine Roux', 'Humain somme auquel. Fonder hiver delà.', 'Valeur accent découvrir droit.', 7);
INSERT INTO ocpizza.address (id, name, line1, line2, comment, city_id) VALUES (40, 'Joindre.', '33, rue de Antoine', 'Comme musique armée réussir.', 'Certainement huit valoir attirer dieu serrer.', 12);


--
-- TOC entry 3066 (class 0 OID 40969)
-- Dependencies: 203
-- Data for Name: category; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.category (id, name) VALUES (1, 'base tomate');
INSERT INTO ocpizza.category (id, name) VALUES (2, 'base creme');
INSERT INTO ocpizza.category (id, name) VALUES (3, 'dessert');


--
-- TOC entry 3078 (class 0 OID 41031)
-- Dependencies: 215
-- Data for Name: pizzeria_user; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (1, 'wnguyen', '7bf330ea4c29edbd404a705071c2f5e0', 'Anaïs', 'Collin-Langlois');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (2, 'margueriteguyot', '0cb42c6960478a8c81bd221fc1b2b5f0', 'Cécile', 'de la Blot');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (3, 'zlacombe', '4a2f1d91806e3800ab09ffd2d43fdba4', 'Emmanuelle', 'Blanc-Martel');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (4, 'antoine67', '430f259a9fb61d0014ef0b6156e5584c', 'Anne', 'Huet');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (5, 'deniseperrier', '55ba8b29c9949805d68c86adc5a3c74b', 'Laure', 'Alexandre');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (6, 'rene94', '824598acd4f6d253a1baf189dd6511c9', 'Mathilde', 'Roger');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (7, 'michelle38', '2c20f908a4d6bbae0ae3f60cfc478b79', 'Henriette', 'De Oliveira');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (8, 'fcarre', '002b41d8a594bb12341f440337ec7225', 'Valérie', 'Prevost');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (9, 'bretonaudrey', 'd1a43923fee63f357ebe720135ccc182', 'Julien', 'Marty de Bousquet');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (10, 'masseyves', '4d53320a3b6919a7fced364ba336586b', 'Alexandrie-Céline', 'Daniel');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (11, 'timotheeguichard', 'd43ab83bc9eabb3141e9a5fa5cf5f8df', 'Philippine', 'Da Silva');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (12, 'bonneaumarguerite', '878c33b8e717d517ce08aa0ff8e459bb', 'Stéphane', 'Guy');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (13, 'roger52', 'd4266e2405720c655ab19768d2809c16', 'Zacharie', 'Pinto du Bernard');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (14, 'jules66', 'e5a69c4ab369f96ccde2efa6026d837f', 'Guillaume', 'Joubert');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (15, 'gabriellegilles', '98a001a9ba415ff9c09911131bc36234', 'Jeanne', 'Gillet');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (16, 'michel10', '0c63878d2832e050f93b67f57f12ff95', 'Pauline', 'du Bernier');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (17, 'diane48', 'e9b18d14533d64f16144ad3b8bbbea21', 'Valentine-Josette', 'Charles');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (18, 'marthe09', '0b4291f85555568fb25be465de66a0c5', 'Isabelle-Simone', 'Clement');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (19, 'bonneauzoe', 'c691714fb7278d1050d4e47cdae7c47e', 'Camille', 'du Samson');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (20, 'matthieugirard', '32a19e947b1cf729c5323e4d004d73f2', 'Roger', 'Klein-Riou');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (21, 'ameliepicard', '3c648637ee22ddcc3a56d4d0e45ee480', 'Arnaude', 'Le Pruvost');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (22, 'philippinesamson', 'b466793502f42bd765bcb97c335d2b50', 'Aurore', 'Morvan');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (23, 'ines49', '9205c2d2c44fe0baa61f714e54c18be9', 'Paul', 'De Oliveira du Lopes');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (24, 'pierregilles', '650254747fe0f901563ef4ce2c55ea8c', 'Thibaut', 'Pottier');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (25, 'dominiquegilbert', '831906eebfb07e145610805155e6d676', 'Dominique', 'Petitjean');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (26, 'menardagathe', '08b01141cb01b77c8bb981958eee6821', 'Luce', 'Moreau-Lecomte');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (27, 'augermaggie', '77a28bb7ec480430b63cbc6e4f46e130', 'Olivie', 'Laurent');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (28, 'celina42', '2da0061f08a21e00249acc52a9684efa', 'Marcel', 'Bailly-Dupont');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (29, 'xavierjacquet', '4c6fd0fb49cd1b2ab8595edfa5eff324', 'Laurent', 'Martinez');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (30, 'dianelamy', '42b13c13545058e978f876235443fbb2', 'Laurence', 'de Leblanc');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (31, 'levequepenelope', '696932822eb085db53d083600cde066e', 'Bertrand', 'Da Silva');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (32, 'gdominique', 'e13817be8dbb5afc32ab22ee2df51d3d', 'Bernard', 'de Guillot');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (33, 'vcamus', '686abbf795f99c1daf15db5a3e70ac99', 'Marie', 'Renault');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (34, 'julienbenoit', 'd39a278c03b17bcce43eac2d0d05852e', 'Arthur', 'Petit de la Albert');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (35, 'dchartier', '342755fe189e0a48c89ad2dc916812bc', 'Madeleine-Olivie', 'Gallet');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (36, 'massebrigitte', '801c9f067cf088ad228caf8966f3a4bc', 'Constance', 'Toussaint');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (37, 'davidlanglois', 'fb15f849b655035703fd2f096fcf259e', 'Antoinette', 'Le Dupont');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (38, 'xmary', 'cb2f2143896f86c0445986f300d319bf', 'Marianne', 'Jacquet du Collin');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (39, 'pvalentin', '8c1bde96a60e5899597eb3e50e57ef45', 'Émilie', 'Philippe');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (40, 'kleinhugues', '17cf41299750148a95e98e3ab9c8ea3b', 'Christine', 'Bertrand');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (41, 'camusbertrand', 'efec5f4742a1d15c4778e068e3717502', 'Tristan', 'Bouvier');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (42, 'olivierbigot', '80e14ce46b97596c236a4c7dc5bba976', 'Laurence', 'Pascal');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (43, 'alexgoncalves', 'f6f2ff5fc54a09c5cf46d7785e1700cf', 'Margaret', 'Roux Le Delmas');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (44, 'denisbertrand', '33cf2ed7444f6d7b695b70bd859f6bb1', 'Isabelle', 'Lebreton Le Dupont');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (45, 'sauvagechristophe', '302de28376123c2de63b13432171b086', 'Élise-Christiane', 'Bonnet');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (46, 'raymondlabbe', '0c9a6f4625b7018e0977688413636641', 'Éric', 'Vidal');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (47, 'benjaminprevost', '3ca9ecc60c541ad0117bf1457864432e', 'Raymond', 'Leconte');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (48, 'andreadam', 'bd7d63bcaa3aa08e18c7da8fc0806509', 'Antoinette', 'Muller');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (49, 'gthierry', 'a5964c757652847e9298012bd436d3fd', 'Stéphane', 'Wagner');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (50, 'nathaliecouturier', 'f047178a60d1836235b3a4843610c122', 'Thibaut', 'Bazin');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (51, 'olacroix', '280a95f73a82181d0acb240dd0ed46be', 'Agathe', 'Thomas du Maillet');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (52, 'ncarpentier', '449227f71e95d6935b764b341da75120', 'Olivie', 'Perrot');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (53, 'laurence67', '9b42aaa15017ccf00600bc6dce2be827', 'Simone', 'Arnaud');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (54, 'isaac87', '8061ddb14a47cbdc1e7922d05dec13f7', 'Amélie', 'Hoarau');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (55, 'perretlucas', '62b3dc29d66c26be12ab66ec3be7faba', 'Daniel', 'Legros');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (56, 'andreevallee', 'ba1b2cb7975be0564ae4ca888adca508', 'Pierre-Auguste', 'Evrard');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (57, 'vmarechal', 'ed66a4526d699c16d2edfe9c51e2651f', 'Valentine', 'Vasseur');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (58, 'alainmahe', 'dff2ed03dff136d716c530f48c1051d8', 'Océane', 'Lelievre');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (59, 'mauricehenry', 'f0bacd38733653453f11ca0fb658cfa7', 'Stéphane', 'Le Gall');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (60, 'ncharles', '4fbc4475d95df41ef062599a5504c4a9', 'Alex', 'Menard-Ferreira');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (61, 'victor68', '1abb7b1982cf6e3c7c79250848397ce5', 'Émile', 'Alves');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (62, 'louise50', 'd5014349e93e6741d82664ce8b0f7199', 'Jean-Roland', 'Poulain');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (63, 'louise12', '7c87213bde96cd37bb4d5c6667b7e480', 'Inès', 'Jean');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (64, 'francoisegrondin', '795e9de73cf3028b5d18ea7da5e02ccd', 'Agnès', 'Poirier');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (65, 'margot53', '73c8d6224a7bac6d053b4375767f5331', 'Christophe', 'Roux-Leduc');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (66, 'perretjeannine', '17c048acedf1bc255103c94c92fa26bf', 'Michelle', 'Bouvet de Guillet');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (67, 'philippine02', '42ae45898ff4cdae428057611fd40246', 'Anne', 'Leconte');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (68, 'chauvetjeanne', '112a3892fc25ca4e595d4f652cbc033e', 'Monique', 'Pascal');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (69, 'sylvieschneider', 'b444d188a30070e82659b445f6b500d5', 'Victor', 'Philippe');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (70, 'suzannetexier', '0eeb34937c9fe927d3c4ab22db19cdf4', 'Alexandre', 'du Julien');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (71, 'mlopez', '66738a2b2bb7efc16b0a03727e35aff1', 'Colette-Henriette', 'Laurent');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (72, 'benjamin99', 'a20f58b0e69d15bcda7b86894bce54e6', 'Lucas', 'Bernier');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (73, 'claudine47', '479f8086a065166ad021ffc951ab607e', 'Simone', 'Collet');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (74, 'xavier34', '315882f6f4b97e305629d4281b773214', 'Claire', 'Julien');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (75, 'brianddaniel', '807c8274fb17fa9525b289ad2a179f35', 'Dominique', 'Fouquet');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (76, 'raymond56', 'a44775217000efc0d0b34624b22ca4d0', 'Pierre', 'Millet');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (77, 'claudineblin', 'c6d4c70ece218c7366d2e7ed8e21b94c', 'Olivie', 'Godard');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (78, 'alexandrebertin', '972d8366b5da0c61006c2aa47e7a67b2', 'Patrick', 'du Guillot');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (79, 'susanne69', '1ec060b2ba4735b9aa7219c46b8ce36a', 'Théodore', 'Gaudin');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (80, 'remyvirginie', 'f6275b99a134bd6458aee620150a21a5', 'Benoît', 'Lebrun-Duhamel');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (81, 'gillesdidier', '75505cca7a2d66eb76a3225f5f79a43b', 'Caroline', 'Moreau-Carpentier');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (82, 'theodorenicolas', 'bceda7a87ad5a08eb78df1cc5a7bca58', 'Céline', 'Barbe');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (83, 'valentinelefevre', '14afee1a484e34f9b78173e37f263dcd', 'Margaud', 'Ribeiro de Marin');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (84, 'delannoygabrielle', 'b2278c74c09737834ea20d0d2b970da4', 'Margaud', 'Guillon');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (85, 'hgarnier', 'ace2f9a5e0d133472eda911f1c6b0eb5', 'Stéphane', 'Torres');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (86, 'denisalexandre', '3549b50abf903408a2f01d567efdf268', 'Élisabeth', 'Charpentier');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (87, 'thibaultsamson', '844dd453f742689f02323901d2e5f181', 'Alice', 'Marchal');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (88, 'paulcosta', '081238ca1c7e003a8a67e0d169b46fbd', 'Corinne', 'Laroche');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (89, 'tpineau', '4075754190dc46ec799130096e1aa2f1', 'Émile', 'Herve du Parent');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (90, 'dupredenise', '4eae944e8db05d36bedbc2288bffe226', 'Marguerite', 'Dupont Le Guillot');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (91, 'simonegaudin', '5dfc6cc9f875c47b7bb715e995a92bda', 'Capucine', 'Marty');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (92, 'mmary', '05cc9e6efeee862e8c45495d933755fd', 'Nicole', 'Guillou');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (93, 'menardmarthe', '29b1a064dabdc4684edbc6d763b9e971', 'Monique', 'Le Maillard');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (94, 'sraynaud', '178484fc92ca24eb3f3205dcce959e31', 'André', 'Pascal');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (95, 'veroniquele-goff', '4c1c03700e949c75446ea99c71cd9fca', 'Émile', 'Barbe');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (96, 'alegros', 'b1db8b2094d273a9ea34205d1162db2c', 'Jérôme', 'Antoine Le Simon');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (97, 'lucjourdan', '5478085d5ef656f136646b162bae3128', 'Thierry', 'du Sauvage');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (98, 'mjourdan', '7bcfd0f5b745b7a08a7e096aef177e7d', 'Monique', 'Ribeiro');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (99, 'qpottier', '615372171473673d70a6b45d8843f968', 'Henri', 'Diaz');
INSERT INTO ocpizza.pizzeria_user (id, username, password, first_name, last_name) VALUES (100, 'dmarques', '3fb2ab67fd0c39695da3a80395428609', 'Roland', 'Gomes');


--
-- TOC entry 3079 (class 0 OID 41036)
-- Dependencies: 216
-- Data for Name: customer; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (25, 'remyelodie@laposte.net', '0233091333', 25);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (26, 'reneelagarde@noos.fr', '0610569233', 16);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (27, 'luce10@noos.fr', '0474785809', 6);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (28, 'laetitialoiseau@laposte.net', '0781814872', 15);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (29, 'lefortchristelle@tiscali.fr', '0587118953', 7);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (30, 'cda-silva@gmail.com', '0591039793', 32);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (31, 'arnaudede-sousa@ifrance.com', '0598272255', 9);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (32, 'echevallier@club-internet.fr', '0561322805', 5);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (33, 'penelopelombard@yahoo.fr', '0718047485', 17);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (34, 'louisjacques@tiscali.fr', '0575223887', 30);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (35, 'alexandria48@orange.fr', '0499533205', 22);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (36, 'etienne13@wanadoo.fr', '0615685411', 5);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (37, 'noemilouis@dbmail.com', '0555968894', 6);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (38, 'suzanne23@tiscali.fr', '0343332268', 36);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (39, 'olivierodrigues@hotmail.fr', '0564610114', 31);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (40, 'manon39@hotmail.fr', '0137024398', 33);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (41, 'benoit38@yahoo.fr', '0692817559', 15);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (42, 'rochermaryse@club-internet.fr', '0239218514', 24);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (43, 'delormepenelope@sfr.fr', '0751241508', 39);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (44, 'xdaniel@orange.fr', '0597372298', 2);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (45, 'giraudbenoit@noos.fr', '0523018638', 2);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (46, 'gilbertteixeira@wanadoo.fr', '0792895740', 20);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (47, 'josephinebenoit@ifrance.com', '0562545508', 1);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (48, 'jacquelineperon@orange.fr', '0252650000', 33);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (49, 'tlaroche@ifrance.com', '0309181725', 10);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (50, 'jeanadelaide@dbmail.com', '0398469192', 27);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (51, 'ypetitjean@tele2.fr', '0146256789', 15);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (52, 'bernard71@ifrance.com', '0229943550', 15);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (53, 'mahebertrand@live.com', '0731146764', 35);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (54, 'baillysuzanne@orange.fr', '0545411431', 38);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (55, 'josephineandre@tele2.fr', '0156434032', 39);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (56, 'fmaurice@hotmail.fr', '0383400402', 22);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (57, 'marinbenoit@wanadoo.fr', '0337163757', 24);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (58, 'raymond61@tele2.fr', '0544333120', 40);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (59, 'paul89@wanadoo.fr', '0678930814', 13);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (60, 'capucine13@bouygtel.fr', '0716592021', 8);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (61, 'duhameldiane@sfr.fr', '0161413863', 3);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (62, 'munozanne@club-internet.fr', '0426117199', 38);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (63, 'qlevy@live.com', '0143513766', 27);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (64, 'denisoceane@bouygtel.fr', '0539077621', 38);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (65, 'stephaniegaudin@ifrance.com', '0515069856', 30);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (66, 'margaudboyer@tele2.fr', '0171972908', 35);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (67, 'nath60@yahoo.fr', '0644333662', 17);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (68, 'noel24@live.com', '0322201587', 4);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (69, 'catherineduval@dbmail.com', '0722897307', 29);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (70, 'diallojulie@wanadoo.fr', '0705152634', 22);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (71, 'lle-goff@yahoo.fr', '0195806072', 16);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (72, 'yvesbrun@voila.fr', '0461719620', 13);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (73, 'alice17@free.fr', '0210813951', 29);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (74, 'juliette67@hotmail.fr', '0165276051', 14);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (75, 'stephanejean@tiscali.fr', '0159011504', 31);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (76, 'daniellevidal@hotmail.fr', '0120723126', 3);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (77, 'diallophilippine@laposte.net', '0582311232', 11);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (78, 'jbriand@yahoo.fr', '0759262529', 3);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (79, 'matthieu17@tele2.fr', '0305811343', 39);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (80, 'anais58@wanadoo.fr', '0372493341', 28);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (81, 'cgarnier@noos.fr', '0640963848', 18);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (82, 'xroussel@live.com', '0128369282', 5);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (83, 'marysemaury@hotmail.fr', '0787447268', 32);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (84, 'fsalmon@laposte.net', '0642481147', 24);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (85, 'adele97@bouygtel.fr', '0681067197', 16);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (86, 'bschmitt@wanadoo.fr', '0106368038', 29);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (87, 'honorelacombe@ifrance.com', '0317467783', 24);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (88, 'juliettegrenier@free.fr', '0407493707', 11);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (89, 'blanchardmarc@live.com', '0366442188', 21);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (90, 'rolandtecher@free.fr', '0373319849', 28);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (91, 'inavarro@yahoo.fr', '0723759769', 29);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (92, 'patriciacosta@orange.fr', '0537847084', 38);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (93, 'nathalie17@bouygtel.fr', '0213869807', 38);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (94, 'evrardmanon@live.com', '0557457195', 13);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (95, 'courtoiselise@ifrance.com', '0127371506', 39);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (96, 'chantal12@gmail.com', '0693923807', 33);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (97, 'thibaut81@yahoo.fr', '0630074144', 20);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (98, 'gillesgautier@free.fr', '0261241308', 4);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (99, 'elise84@ifrance.com', '0137542021', 30);
INSERT INTO ocpizza.customer (customer_id, email, phone, address_id) VALUES (100, 'laurentbouvet@wanadoo.fr', '0282730420', 40);


--
-- TOC entry 3074 (class 0 OID 41013)
-- Dependencies: 211
-- Data for Name: pizzeria; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.pizzeria (id, name, address_id) VALUES (1, 'Alfredos Pizza Cafe', 1);
INSERT INTO ocpizza.pizzeria (id, name, address_id) VALUES (2, 'Pizza by Michel', 8);
INSERT INTO ocpizza.pizzeria (id, name, address_id) VALUES (3, 'Giovannis Pizza', 17);


--
-- TOC entry 3077 (class 0 OID 41025)
-- Dependencies: 214
-- Data for Name: role; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.role (id, name) VALUES (1, 'direction');
INSERT INTO ocpizza.role (id, name) VALUES (2, 'manager');
INSERT INTO ocpizza.role (id, name) VALUES (3, 'pizzaiolo');
INSERT INTO ocpizza.role (id, name) VALUES (4, 'livreur');
INSERT INTO ocpizza.role (id, name) VALUES (5, 'vendeur');


--
-- TOC entry 3084 (class 0 OID 41059)
-- Dependencies: 221
-- Data for Name: employee; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (1, 1, 1);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (2, 1, 2);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (3, 2, 2);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (4, 3, 2);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (5, 1, 3);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (6, 1, 3);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (7, 2, 3);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (8, 2, 3);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (9, 3, 3);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (10, 3, 3);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (11, 1, 4);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (12, 1, 4);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (13, 1, 4);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (14, 2, 4);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (15, 2, 4);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (16, 2, 4);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (17, 3, 4);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (18, 3, 4);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (19, 3, 4);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (20, 1, 5);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (21, 1, 5);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (22, 2, 5);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (23, 2, 5);
INSERT INTO ocpizza.employee (pizzeria_user_id, pizzeria_id, role_id) VALUES (24, 3, 5);


--
-- TOC entry 3072 (class 0 OID 41003)
-- Dependencies: 209
-- Data for Name: ingredient; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.ingredient (id, name) VALUES (1, 'pate pizza');
INSERT INTO ocpizza.ingredient (id, name) VALUES (2, 'sauce tomate');
INSERT INTO ocpizza.ingredient (id, name) VALUES (3, 'creme fraiche');
INSERT INTO ocpizza.ingredient (id, name) VALUES (4, 'olives');
INSERT INTO ocpizza.ingredient (id, name) VALUES (5, 'fromage rapé');
INSERT INTO ocpizza.ingredient (id, name) VALUES (6, 'roquefort');
INSERT INTO ocpizza.ingredient (id, name) VALUES (7, 'mozzarella');
INSERT INTO ocpizza.ingredient (id, name) VALUES (8, 'champignons');
INSERT INTO ocpizza.ingredient (id, name) VALUES (9, 'jambon');
INSERT INTO ocpizza.ingredient (id, name) VALUES (10, 'chevre');
INSERT INTO ocpizza.ingredient (id, name) VALUES (11, 'nutella');


--
-- TOC entry 3071 (class 0 OID 40998)
-- Dependencies: 208
-- Data for Name: pizza; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.pizza (id, name, price, category_id) VALUES (1, 'fromage', 8.50, 1);
INSERT INTO ocpizza.pizza (id, name, price, category_id) VALUES (2, 'royale', 9.00, 1);
INSERT INTO ocpizza.pizza (id, name, price, category_id) VALUES (3, '3 fromages', 10.50, 1);
INSERT INTO ocpizza.pizza (id, name, price, category_id) VALUES (4, 'reine blanche', 10.50, 2);
INSERT INTO ocpizza.pizza (id, name, price, category_id) VALUES (5, 'seguin', 10.00, 2);
INSERT INTO ocpizza.pizza (id, name, price, category_id) VALUES (6, 'nutella', 8.50, 3);


--
-- TOC entry 3069 (class 0 OID 40984)
-- Dependencies: 206
-- Data for Name: payment_method; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.payment_method (id, name) VALUES (1, 'cb');
INSERT INTO ocpizza.payment_method (id, name) VALUES (2, 'especes');
INSERT INTO ocpizza.payment_method (id, name) VALUES (3, 'cheque');
INSERT INTO ocpizza.payment_method (id, name) VALUES (4, 'ticket resto');


--
-- TOC entry 3081 (class 0 OID 41043)
-- Dependencies: 218
-- Data for Name: pizzeria_order; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (1, 69, 2, 40.00, 2, 31);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (2, 49, 1, 27.50, 3, 1);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (3, 64, 1, 40.00, 4, 30);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (4, 32, 3, 38.00, 2, 1);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (5, 70, 1, 8.50, 4, 19);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (6, 3, 1, 38.00, 1, 7);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (7, 67, 3, 19.00, 3, 12);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (8, 29, 3, 38.50, 1, 37);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (9, 24, 3, 19.00, 1, 27);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (10, 8, 2, 29.00, 3, 22);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (11, 31, 1, 10.50, 3, 31);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (12, 54, 3, 18.50, 2, 21);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (13, 63, 2, 38.50, 2, 27);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (14, 11, 3, 10.00, 4, 31);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (15, 77, 1, 10.50, 3, 3);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (16, 20, 2, 39.50, 2, 8);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (17, 42, 3, 27.50, 1, 5);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (18, 24, 3, 21.00, 3, 9);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (19, 32, 1, 20.50, 1, 40);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (20, 90, 3, 18.50, 3, 2);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (21, 56, 3, 20.50, 1, 21);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (22, 29, 3, 40.00, 4, 9);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (23, 11, 2, 9.00, 4, 22);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (24, 17, 2, 20.50, 2, 25);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (25, 82, 3, 40.00, 2, 21);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (26, 30, 1, 21.00, 4, 19);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (27, 77, 1, 10.00, 1, 20);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (28, 98, 1, 20.50, 4, 1);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (29, 24, 2, 20.50, 1, 24);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (30, 53, 2, 10.50, 4, 13);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (31, 25, 1, 29.50, 4, 4);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (32, 76, 3, 38.50, 1, 16);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (33, 43, 3, 29.50, 2, 11);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (34, 48, 1, 19.00, 3, 20);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (35, 23, 3, 19.00, 2, 13);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (36, 98, 3, 19.50, 4, 18);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (37, 49, 2, 19.50, 2, 36);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (38, 88, 2, 28.00, 4, 16);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (39, 51, 2, 10.00, 3, 37);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (40, 40, 2, 10.50, 1, 13);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (41, 10, 3, 19.00, 4, 16);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (42, 2, 2, 8.50, 2, 21);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (43, 22, 2, 28.00, 4, 20);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (44, 27, 1, 38.00, 4, 34);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (45, 7, 1, 28.00, 2, 18);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (46, 18, 1, 20.50, 1, 10);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (47, 22, 2, 29.00, 4, 21);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (48, 32, 3, 38.00, 1, 8);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (49, 5, 2, 19.00, 3, 33);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (50, 92, 3, 39.50, 4, 21);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (51, 33, 1, 29.50, 4, 6);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (52, 29, 1, 38.00, 1, 5);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (53, 84, 3, 19.00, 3, 38);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (54, 94, 3, 9.00, 2, 36);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (55, 36, 2, 38.50, 3, 21);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (56, 51, 3, 40.00, 2, 39);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (57, 27, 1, 38.50, 3, 26);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (58, 92, 2, 10.00, 3, 38);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (59, 52, 2, 40.00, 4, 17);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (60, 9, 1, 10.50, 3, 34);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (61, 44, 2, 31.00, 2, 9);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (62, 69, 2, 29.50, 2, 15);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (63, 5, 1, 28.00, 1, 14);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (64, 36, 1, 40.00, 1, 1);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (65, 71, 2, 19.50, 3, 35);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (66, 7, 2, 39.50, 1, 2);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (67, 18, 2, 10.50, 2, 38);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (68, 7, 1, 38.00, 3, 34);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (69, 61, 2, 20.50, 3, 23);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (70, 36, 3, 20.50, 3, 19);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (71, 27, 3, 29.50, 2, 4);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (72, 37, 1, 28.00, 3, 11);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (73, 58, 3, 38.00, 4, 35);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (74, 60, 2, 38.50, 4, 4);
INSERT INTO ocpizza.pizzeria_order (id, user_id, pizzeria_id, total_price, payment_method_id, address_id) VALUES (75, 72, 1, 28.00, 2, 20);


--
-- TOC entry 3083 (class 0 OID 41054)
-- Dependencies: 220
-- Data for Name: order_content; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 1, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 1, 4, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 1, 1, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 1, 2, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 2, 5, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 2, 3, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 2, 5, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 3, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 3, 5, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 3, 4, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 3, 3, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 4, 5, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 4, 2, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 4, 5, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 4, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 5, 2, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 6, 3, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 6, 4, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 6, 2, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 6, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 7, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 7, 2, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 8, 4, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 8, 3, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 8, 1, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 8, 3, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 9, 5, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 9, 3, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 10, 3, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 10, 5, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 10, 4, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 11, 3, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 12, 2, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 12, 2, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 13, 3, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 13, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 13, 4, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 13, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 14, 3, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 15, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 16, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 16, 5, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 16, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 16, 3, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 17, 2, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 17, 5, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 17, 3, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 18, 4, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 18, 4, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 19, 5, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 19, 3, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 20, 5, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 20, 1, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 21, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 21, 2, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 22, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 22, 1, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 22, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 22, 2, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 23, 4, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 24, 3, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 24, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 25, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 25, 2, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 25, 3, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 25, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 26, 3, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 26, 3, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 27, 3, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 28, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 28, 2, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 29, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 29, 2, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 30, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 31, 5, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 31, 5, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 31, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 32, 2, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 32, 3, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 32, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 32, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 33, 3, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 33, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 33, 4, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 34, 2, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 34, 4, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 35, 4, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 35, 4, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 36, 3, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 36, 4, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 37, 2, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 37, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 38, 5, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 38, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 38, 3, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 39, 2, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 40, 3, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 41, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 41, 2, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 42, 1, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 43, 2, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 43, 5, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 43, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 44, 3, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 44, 4, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 44, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 44, 1, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 45, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 45, 4, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 45, 5, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 46, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 46, 3, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 47, 1, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 47, 3, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 47, 3, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 48, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 48, 2, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 48, 4, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 48, 1, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 49, 5, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 49, 5, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 50, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 50, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 50, 3, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 50, 1, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 51, 1, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 51, 4, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 51, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 52, 5, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 52, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 52, 1, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 52, 5, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 53, 1, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 53, 5, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 54, 5, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 55, 1, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 55, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 55, 1, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 55, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 56, 4, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 56, 1, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 56, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 56, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 57, 1, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 57, 4, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 57, 3, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 57, 4, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 58, 2, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 59, 5, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 59, 4, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 59, 3, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 59, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 60, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 61, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 61, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 61, 2, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 62, 2, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 62, 4, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 62, 4, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 63, 1, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 63, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 63, 3, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 64, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 64, 1, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 64, 1, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 64, 4, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 65, 1, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 65, 2, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 66, 1, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 66, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 66, 5, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 66, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 67, 3, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 68, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 68, 3, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 68, 4, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 68, 5, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 69, 5, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 69, 4, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 70, 3, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 70, 5, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 71, 3, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 71, 1, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 71, 1, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 72, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 72, 3, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 72, 2, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 73, 2, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (4, 73, 3, 10.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 73, 4, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 73, 4, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 74, 4, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 74, 1, 8.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 74, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (2, 74, 5, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (1, 75, 1, 9.00);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (3, 75, 1, 10.50);
INSERT INTO ocpizza.order_content (pizza_id, pizzeria_order_id, quantity, item_price) VALUES (5, 75, 1, 8.50);


--
-- TOC entry 3070 (class 0 OID 40990)
-- Dependencies: 207
-- Data for Name: order_state; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.order_state (id, name) VALUES (1, 'validée');
INSERT INTO ocpizza.order_state (id, name) VALUES (2, 'non payée');
INSERT INTO ocpizza.order_state (id, name) VALUES (3, 'payée');
INSERT INTO ocpizza.order_state (id, name) VALUES (4, 'annulée');
INSERT INTO ocpizza.order_state (id, name) VALUES (5, 'en préparation');
INSERT INTO ocpizza.order_state (id, name) VALUES (6, 'préparée');
INSERT INTO ocpizza.order_state (id, name) VALUES (7, 'en livraison');
INSERT INTO ocpizza.order_state (id, name) VALUES (8, 'livrée');


--
-- TOC entry 3073 (class 0 OID 41008)
-- Dependencies: 210
-- Data for Name: recipe; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (1, 1, 1);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (2, 1, 100);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (5, 1, 200);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (4, 1, 50);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (1, 2, 1);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (2, 2, 100);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (8, 2, 100);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (9, 2, 150);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (5, 2, 200);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (4, 2, 50);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (1, 3, 1);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (2, 3, 100);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (4, 3, 50);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (5, 3, 150);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (6, 3, 150);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (7, 3, 150);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (1, 4, 1);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (3, 4, 100);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (8, 4, 100);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (9, 4, 150);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (5, 4, 200);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (1, 5, 1);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (3, 5, 100);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (10, 5, 150);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (9, 5, 150);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (5, 5, 150);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (1, 6, 1);
INSERT INTO ocpizza.recipe (ingredient_id, pizza_id, quantity) VALUES (11, 6, 100);


--
-- TOC entry 3082 (class 0 OID 41049)
-- Dependencies: 219
-- Data for Name: state_history; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 1, '2020-11-18 04:45:11');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 1, '2020-11-19 00:11:25');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 1, '2020-11-20 03:07:32');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 2, '2020-11-19 18:34:51');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 2, '2020-11-19 23:19:15');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 2, '2020-11-20 14:16:02');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 2, '2020-11-21 01:55:15');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 2, '2020-11-22 00:17:19');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 2, '2020-11-22 20:30:55');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 3, '2020-11-19 11:33:50');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 3, '2020-11-19 14:58:41');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 3, '2020-11-19 16:56:21');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 3, '2020-11-20 07:26:43');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 3, '2020-11-20 11:42:41');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 3, '2020-11-21 06:28:09');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 4, '2020-11-23 22:32:27');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 4, '2020-11-24 19:13:24');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 4, '2020-11-25 13:57:27');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 4, '2020-11-26 10:09:56');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 4, '2020-11-27 00:29:49');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 5, '2020-11-24 17:53:28');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 5, '2020-11-25 04:23:05');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 5, '2020-11-26 03:33:47');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 5, '2020-11-26 17:04:30');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 5, '2020-11-26 17:52:17');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 5, '2020-11-26 20:58:49');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 5, '2020-11-27 19:58:25');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 6, '2020-11-20 19:16:05');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 6, '2020-11-21 02:04:54');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 6, '2020-11-22 04:45:11');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 6, '2020-11-22 22:14:57');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 6, '2020-11-23 14:37:25');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 6, '2020-11-23 23:16:12');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 7, '2020-11-23 03:04:31');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 7, '2020-11-23 19:46:03');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 7, '2020-11-24 09:13:58');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 8, '2020-11-23 13:00:15');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 8, '2020-11-24 08:03:42');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 9, '2020-11-23 09:32:05');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 9, '2020-11-24 10:09:52');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 9, '2020-11-25 09:54:45');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 9, '2020-11-25 16:05:16');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 9, '2020-11-26 05:30:07');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 9, '2020-11-26 08:24:54');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 10, '2020-11-16 23:22:03');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 10, '2020-11-17 03:05:50');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 10, '2020-11-18 03:18:35');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 10, '2020-11-18 21:42:21');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 10, '2020-11-19 09:09:43');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 10, '2020-11-20 04:28:58');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 11, '2020-11-18 02:17:40');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 11, '2020-11-18 18:33:42');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 11, '2020-11-19 10:36:42');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 12, '2020-11-21 12:33:45');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 12, '2020-11-21 20:18:51');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 12, '2020-11-22 04:51:33');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 12, '2020-11-22 23:16:25');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 12, '2020-11-24 00:58:59');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 12, '2020-11-25 00:14:08');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 12, '2020-11-25 14:55:25');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 13, '2020-11-18 16:30:40');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 13, '2020-11-18 23:34:57');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 13, '2020-11-19 21:10:00');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 13, '2020-11-20 02:24:52');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 14, '2020-11-21 18:51:38');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 14, '2020-11-22 05:40:16');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 14, '2020-11-22 14:25:46');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 14, '2020-11-22 20:56:26');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 14, '2020-11-23 20:45:50');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 14, '2020-11-24 02:29:53');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 14, '2020-11-24 18:37:23');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 15, '2020-11-17 04:02:15');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 15, '2020-11-17 10:16:28');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 15, '2020-11-18 08:28:48');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 15, '2020-11-19 03:28:04');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 16, '2020-11-22 06:28:55');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 16, '2020-11-22 22:58:54');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 16, '2020-11-23 12:12:48');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 16, '2020-11-24 12:04:08');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 16, '2020-11-25 07:23:07');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 17, '2020-11-16 14:48:21');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 17, '2020-11-17 00:36:49');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 17, '2020-11-17 22:29:22');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 17, '2020-11-18 07:11:26');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 17, '2020-11-18 23:16:15');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 18, '2020-11-24 23:48:21');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 18, '2020-11-25 02:54:34');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 18, '2020-11-25 19:23:43');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 18, '2020-11-25 23:07:16');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 18, '2020-11-26 21:04:18');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 18, '2020-11-27 23:17:49');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 19, '2020-11-24 01:05:15');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 19, '2020-11-24 01:54:02');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 19, '2020-11-24 03:05:15');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 19, '2020-11-24 21:53:03');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 19, '2020-11-25 11:42:56');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 19, '2020-11-26 07:19:30');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 20, '2020-11-23 21:10:40');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 20, '2020-11-24 09:18:37');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (4, 20, '2020-11-25 08:17:15');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 21, '2020-11-27 08:41:23');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 21, '2020-11-27 13:50:18');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 21, '2020-11-27 15:56:35');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 21, '2020-11-28 04:20:43');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 21, '2020-11-28 10:16:56');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 22, '2020-11-20 21:13:44');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 22, '2020-11-21 16:49:32');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 23, '2020-11-23 07:15:38');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 23, '2020-11-23 13:07:27');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 23, '2020-11-24 07:36:02');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 23, '2020-11-25 02:56:32');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 24, '2020-11-15 18:29:28');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 24, '2020-11-16 21:40:48');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 25, '2020-11-25 14:54:56');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 25, '2020-11-26 13:13:57');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 25, '2020-11-26 23:14:42');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 25, '2020-11-27 21:42:48');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 25, '2020-11-28 02:24:12');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 25, '2020-11-28 03:48:19');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 26, '2020-11-26 05:45:01');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 26, '2020-11-26 14:37:12');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 26, '2020-11-27 16:16:19');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 26, '2020-11-27 17:00:06');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 26, '2020-11-28 10:50:28');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 26, '2020-11-29 08:31:37');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 27, '2020-11-21 23:09:01');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 27, '2020-11-22 19:04:11');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 27, '2020-11-23 16:36:27');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 28, '2020-11-19 13:20:42');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 28, '2020-11-20 00:24:33');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 28, '2020-11-20 06:43:20');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 28, '2020-11-20 21:00:54');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 28, '2020-11-20 22:42:13');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 28, '2020-11-21 06:36:55');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 29, '2020-11-27 02:33:22');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 29, '2020-11-27 10:21:30');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 29, '2020-11-28 01:40:39');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 30, '2020-11-17 08:56:40');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 30, '2020-11-18 01:10:54');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 30, '2020-11-18 18:59:11');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 30, '2020-11-19 16:59:01');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 30, '2020-11-20 18:11:19');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 30, '2020-11-21 13:45:59');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 31, '2020-11-24 00:12:47');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 31, '2020-11-24 06:15:56');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 31, '2020-11-25 01:30:03');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 32, '2020-11-19 06:19:03');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 32, '2020-11-20 05:58:12');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (4, 32, '2020-11-20 19:32:36');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 33, '2020-11-18 00:14:57');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 33, '2020-11-18 22:15:05');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 33, '2020-11-19 04:25:50');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 33, '2020-11-19 09:02:55');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 34, '2020-11-25 01:54:33');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 34, '2020-11-25 12:19:13');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 34, '2020-11-26 07:16:40');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 34, '2020-11-26 13:10:01');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 34, '2020-11-27 05:08:49');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 35, '2020-11-26 03:44:15');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 35, '2020-11-26 18:17:21');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 35, '2020-11-27 17:07:43');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 35, '2020-11-27 22:15:11');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 35, '2020-11-29 00:25:52');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 35, '2020-11-29 18:38:38');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 35, '2020-11-29 20:26:34');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 36, '2020-11-22 12:57:31');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 36, '2020-11-23 08:53:55');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 36, '2020-11-23 15:31:43');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 37, '2020-11-18 23:29:36');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 37, '2020-11-20 00:18:25');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 37, '2020-11-20 18:04:13');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 37, '2020-11-21 02:23:03');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 37, '2020-11-21 09:43:10');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 37, '2020-11-22 04:41:20');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 37, '2020-11-22 23:46:41');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 38, '2020-11-19 08:25:04');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 38, '2020-11-19 14:04:15');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 38, '2020-11-20 10:18:06');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 38, '2020-11-20 23:52:35');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 39, '2020-11-16 15:28:08');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 40, '2020-11-19 08:59:39');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 40, '2020-11-19 20:09:53');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 40, '2020-11-20 07:26:18');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 40, '2020-11-20 23:32:19');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 40, '2020-11-21 01:51:35');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 40, '2020-11-21 13:24:38');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 41, '2020-11-16 01:03:24');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 41, '2020-11-16 14:09:09');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 41, '2020-11-16 21:48:51');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 41, '2020-11-17 18:21:37');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 41, '2020-11-17 23:01:06');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 41, '2020-11-18 01:18:31');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 42, '2020-11-16 03:59:31');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 42, '2020-11-16 23:03:40');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 42, '2020-11-17 16:22:31');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 42, '2020-11-17 22:33:36');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 43, '2020-11-23 20:59:17');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 43, '2020-11-24 15:00:53');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 43, '2020-11-25 01:45:17');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 43, '2020-11-26 04:35:11');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 43, '2020-11-27 01:41:18');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 43, '2020-11-27 05:11:20');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 44, '2020-11-25 08:45:51');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 44, '2020-11-26 09:28:47');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (4, 44, '2020-11-27 04:49:04');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 45, '2020-11-19 14:59:34');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 45, '2020-11-20 11:13:38');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 45, '2020-11-21 11:24:56');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 45, '2020-11-22 14:22:42');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 45, '2020-11-23 02:25:18');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 45, '2020-11-23 08:11:48');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 46, '2020-11-23 11:21:44');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 47, '2020-11-20 03:20:35');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 47, '2020-11-20 14:33:54');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 47, '2020-11-21 07:42:28');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 47, '2020-11-21 15:41:39');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 47, '2020-11-22 06:30:27');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 47, '2020-11-23 00:16:49');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 48, '2020-11-17 04:05:58');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 48, '2020-11-17 12:13:26');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 48, '2020-11-18 03:17:40');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 48, '2020-11-18 21:25:56');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 48, '2020-11-18 22:53:57');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 48, '2020-11-19 02:11:18');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 48, '2020-11-19 15:08:22');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 49, '2020-11-23 16:58:28');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 49, '2020-11-24 19:27:11');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 50, '2020-11-25 11:26:31');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 50, '2020-11-26 13:53:25');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 50, '2020-11-26 20:17:10');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 50, '2020-11-26 22:15:37');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 50, '2020-11-27 09:40:11');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 50, '2020-11-28 06:33:36');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 51, '2020-11-25 21:54:53');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 51, '2020-11-26 05:40:42');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 51, '2020-11-27 01:47:26');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 51, '2020-11-28 04:30:09');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 51, '2020-11-28 05:44:47');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 51, '2020-11-29 07:18:00');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 52, '2020-11-25 19:04:54');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 52, '2020-11-26 18:56:30');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 52, '2020-11-27 01:52:03');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 52, '2020-11-27 11:17:53');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 52, '2020-11-28 01:19:08');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 52, '2020-11-28 16:50:28');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 53, '2020-11-24 10:19:31');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 53, '2020-11-24 19:22:42');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 53, '2020-11-24 22:39:47');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 53, '2020-11-25 03:05:32');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 53, '2020-11-25 10:56:44');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 53, '2020-11-25 22:02:58');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 53, '2020-11-26 11:58:38');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 54, '2020-11-25 08:12:15');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 54, '2020-11-26 07:01:38');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 54, '2020-11-27 08:38:13');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 55, '2020-11-23 19:50:12');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 55, '2020-11-23 21:36:42');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 55, '2020-11-24 02:56:17');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 55, '2020-11-25 00:32:59');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 55, '2020-11-25 10:24:38');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 55, '2020-11-26 03:20:41');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 55, '2020-11-27 04:57:31');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 56, '2020-11-25 21:28:13');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 57, '2020-11-27 16:32:42');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 57, '2020-11-27 21:28:03');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 57, '2020-11-28 15:12:49');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 57, '2020-11-29 05:45:20');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 57, '2020-11-30 04:08:59');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 57, '2020-11-30 13:54:19');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 58, '2020-11-16 17:40:34');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 58, '2020-11-17 11:29:28');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 58, '2020-11-18 12:44:39');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 58, '2020-11-19 07:02:45');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 58, '2020-11-20 08:10:24');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 58, '2020-11-21 04:28:35');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 59, '2020-11-26 22:43:30');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 59, '2020-11-27 20:15:38');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 59, '2020-11-28 18:40:32');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 59, '2020-11-29 01:47:12');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 59, '2020-11-30 05:23:38');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 59, '2020-11-30 16:55:21');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 59, '2020-12-01 11:06:29');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 60, '2020-11-22 20:48:47');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 60, '2020-11-23 02:45:51');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 60, '2020-11-24 06:23:06');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 60, '2020-11-25 07:38:55');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 60, '2020-11-25 16:11:56');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 60, '2020-11-26 08:16:56');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 60, '2020-11-27 11:47:17');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 61, '2020-11-20 05:17:24');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 61, '2020-11-20 11:38:04');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 61, '2020-11-21 06:09:58');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 61, '2020-11-22 05:06:28');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 61, '2020-11-22 11:23:55');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 61, '2020-11-23 06:57:18');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 62, '2020-11-26 23:52:03');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 62, '2020-11-27 03:59:43');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 62, '2020-11-27 04:41:21');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 62, '2020-11-28 03:01:24');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 62, '2020-11-28 13:31:49');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 62, '2020-11-29 10:05:51');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 62, '2020-11-29 17:56:36');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 63, '2020-11-22 07:45:01');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 63, '2020-11-22 09:17:23');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (4, 63, '2020-11-22 18:02:33');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 64, '2020-11-17 19:47:31');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 64, '2020-11-17 20:35:09');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 64, '2020-11-18 19:39:26');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 64, '2020-11-19 18:08:36');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 64, '2020-11-20 10:45:40');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 65, '2020-11-22 17:39:34');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 65, '2020-11-23 00:44:21');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 65, '2020-11-23 12:14:09');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 65, '2020-11-23 19:53:09');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 65, '2020-11-24 05:25:20');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 65, '2020-11-24 21:14:09');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 65, '2020-11-24 23:13:53');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 66, '2020-11-19 08:41:12');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 66, '2020-11-19 17:45:55');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 66, '2020-11-20 19:48:47');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 66, '2020-11-21 17:57:29');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 66, '2020-11-22 11:33:40');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 66, '2020-11-23 08:22:51');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 67, '2020-11-17 16:02:11');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 67, '2020-11-17 20:02:59');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 67, '2020-11-18 18:55:18');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 68, '2020-11-17 02:07:31');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 68, '2020-11-17 09:26:03');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 68, '2020-11-17 11:10:36');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 68, '2020-11-17 17:21:06');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 68, '2020-11-18 16:19:38');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 69, '2020-11-20 16:18:23');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 69, '2020-11-21 19:43:14');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 69, '2020-11-22 17:59:26');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 69, '2020-11-23 06:08:05');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 69, '2020-11-23 17:44:05');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 69, '2020-11-24 02:07:31');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 69, '2020-11-24 12:00:47');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 70, '2020-11-22 17:32:22');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 70, '2020-11-23 10:32:09');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 70, '2020-11-24 12:11:44');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 70, '2020-11-24 12:48:41');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 70, '2020-11-25 01:01:46');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 70, '2020-11-26 03:22:36');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 70, '2020-11-26 14:37:39');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 71, '2020-11-17 03:08:02');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 71, '2020-11-17 17:04:20');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (4, 71, '2020-11-18 16:58:48');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 72, '2020-11-24 07:12:53');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 72, '2020-11-24 11:29:49');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 72, '2020-11-24 22:24:57');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 72, '2020-11-25 04:49:55');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 72, '2020-11-26 03:38:20');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 72, '2020-11-26 12:44:26');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 72, '2020-11-27 06:50:34');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 73, '2020-11-23 10:23:51');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 73, '2020-11-24 00:34:43');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 73, '2020-11-24 19:41:19');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 73, '2020-11-25 11:05:47');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 73, '2020-11-26 13:21:07');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 73, '2020-11-27 08:40:16');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 73, '2020-11-27 14:25:40');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 74, '2020-11-22 22:26:46');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (2, 74, '2020-11-23 11:27:44');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (5, 74, '2020-11-24 07:24:32');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (6, 74, '2020-11-24 09:12:54');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (7, 74, '2020-11-24 22:30:25');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 74, '2020-11-25 17:11:11');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (8, 74, '2020-11-26 11:33:46');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (1, 75, '2020-11-17 12:23:31');
INSERT INTO ocpizza.state_history (order_state_id, order_id, "timestamp") VALUES (3, 75, '2020-11-17 21:20:46');


--
-- TOC entry 3075 (class 0 OID 41018)
-- Dependencies: 212
-- Data for Name: stock; Type: TABLE DATA; Schema: ocpizza; Owner: postgres
--

INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (1, 1, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (1, 2, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (1, 3, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (2, 1, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (2, 2, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (2, 3, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (3, 1, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (3, 2, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (3, 3, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (4, 1, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (4, 2, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (4, 3, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (5, 1, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (5, 2, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (5, 3, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (6, 1, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (6, 2, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (6, 3, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (7, 1, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (7, 2, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (7, 3, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (8, 1, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (8, 2, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (8, 3, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (9, 1, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (9, 2, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (9, 3, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (10, 1, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (10, 2, 42);
INSERT INTO ocpizza.stock (ingredient_id, pizzeria_id, quantity) VALUES (10, 3, 42);


--
-- TOC entry 3094 (class 0 OID 0)
-- Dependencies: 201
-- Name: city_id_seq; Type: SEQUENCE SET; Schema: ocpizza; Owner: postgres
--

SELECT pg_catalog.setval('ocpizza.city_id_seq', 1, false);


--
-- TOC entry 3095 (class 0 OID 0)
-- Dependencies: 205
-- Name: payment_method_id_seq; Type: SEQUENCE SET; Schema: ocpizza; Owner: postgres
--

SELECT pg_catalog.setval('ocpizza.payment_method_id_seq', 1, false);


--
-- TOC entry 3096 (class 0 OID 0)
-- Dependencies: 217
-- Name: pizzeria_order_id_seq; Type: SEQUENCE SET; Schema: ocpizza; Owner: postgres
--

SELECT pg_catalog.setval('ocpizza.pizzeria_order_id_seq', 1, false);


--
-- TOC entry 3097 (class 0 OID 0)
-- Dependencies: 213
-- Name: role_id_seq; Type: SEQUENCE SET; Schema: ocpizza; Owner: postgres
--

SELECT pg_catalog.setval('ocpizza.role_id_seq', 1, false);


-- Completed on 2021-01-14 00:48:26

--
-- PostgreSQL database dump complete
--

