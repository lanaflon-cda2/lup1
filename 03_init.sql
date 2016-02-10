-- Insertions test

-- Insertion de rôles

INSERT INTO lup1.role VALUES('etudiant');
INSERT INTO lup1.role VALUES('intervenant');
INSERT INTO lup1.role VALUES('responsable_promo');
INSERT INTO lup1.role VALUES('responsable_formation');
INSERT INTO lup1.role VALUES('responsable_stage');
INSERT INTO lup1.role VALUES('responsable_cours');
INSERT INTO lup1.role VALUES('etudiant_invalide');

-- Fin Insertion de rôles

-- -- --

-- Insertion de credentials

INSERT INTO lup1.credential VALUES('hauspiem', 'hauspiem');
INSERT INTO lup1.credential VALUES('ferrot', ' ferrot');
INSERT INTO lup1.credential VALUES('catteze', 'catteze');
INSERT INTO lup1.credential VALUES('fevrer', 'fevrer');
INSERT INTO lup1.credential VALUES('mathieup', 'mathieup');
INSERT INTO lup1.credential VALUES('fannySmile', 'fannySmile');

-- Fin Insertion de credentials

-- -- --

-- Insertion d'entreprises

INSERT INTO lup1.organization VALUES('SIRET-SMILE', 'Smile', 'adresse Smile', 'phoneSmile', 'mail@smile.fr');
INSERT INTO lup1.organization VALUES('SIRET-OVH', 'OVH', 'adresse OVH', 'phoneOVH', 'mail@ovh.fr');
INSERT INTO lup1.organization VALUES('SIRET-OPQUAST', 'Opquast', 'adresse Opquast', 'phoneOpquast', 'mail@opquast.fr');


-- Fin Insertion d'entreprises

-- -- --

-- Insertion de membres

INSERT INTO lup1.member VALUES(1, 'Michael', 'Hauspie', 'hauspiem@univ-lille1.fr', '12/05/1985', 'responsable_formation', 'hauspiem', null);
INSERT INTO lup1.member VALUES(2, 'Thomas', 'Ferro', 'thomas.ferro@univ-lille1.fr', '19/10/1995', 'etudiant', 'ferrot', null);
INSERT INTO lup1.member VALUES(3, 'Édouard', 'Cattez', 'edouard.cattez@univ-lille1.fr', '12/10/1994', 'etudiant', 'catteze', null);
INSERT INTO lup1.member VALUES(4, 'Rémy', 'Fevre', 'remy.fevre@univ-lille1.fr', '05/03/1995', 'etudiant', 'fevrer', null);
INSERT INTO lup1.member VALUES(5, 'Phillipe', 'Mathieu', 'phillipe.mathieu@univ-lille1.fr', '12/11/1967', 'responsable_cours', 'mathieup', null);
INSERT INTO lup1.member VALUES(6, 'Fanny', 'Oui', 'fanny.oui@smile.fr', '12/03/1989', 'intervenant', 'fannySmile', 'SIRET-SMILE');

-- Fin Insertion de membres

-- -- --


-- Insertion d'UE

INSERT INTO lup1.ue VALUES (1, 'Informatique');
INSERT INTO lup1.ue VALUES (2, 'Professionnalisation');
INSERT INTO lup1.ue VALUES (3, 'Stage/Projet final');
INSERT INTO lup1.ue VALUES (4, 'Général');

-- Fin Insertion d'UE

-- -- --

-- Insertion de subject

INSERT INTO lup1.subject VALUES(1, 'Génie Logiciel', 2.0, 1);
INSERT INTO lup1.subject VALUES(2, 'Base de Données', 2.0, 1);
INSERT INTO lup1.subject VALUES(9, 'Système', 3.0, 1);
INSERT INTO lup1.subject VALUES(3, 'Administration BDD', 2.0, 2);
INSERT INTO lup1.subject VALUES(4, 'Réseau', 1.0, 2);
INSERT INTO lup1.subject VALUES(5, 'Projet final', 2.0, 3);
INSERT INTO lup1.subject VALUES(6, 'Stage', 1.0, 3);
INSERT INTO lup1.subject VALUES(7, 'Anglais', 2.0, 4);
INSERT INTO lup1.subject VALUES(8, 'TE', 1.0, 4);

-- Fin Insertion d'subject

-- -- --

-- Insertion d'évaluations

INSERT INTO lup1.evaluation VALUES(1, 'DS1', 3.0, 1, 9);
INSERT INTO lup1.evaluation VALUES(2, 'DS2', 2.0, 1, '9');
INSERT INTO lup1.evaluation VALUES(3, 'DS1', 2.0, 5, 2);
INSERT INTO lup1.evaluation VALUES(4, 'CV', 1.0, 6, 8);
INSERT INTO lup1.evaluation VALUES(5, 'Projet final', 5.0, 1, 5);
INSERT INTO lup1.evaluation VALUES(6, 'DS1', 2.0, 6, 7);
INSERT INTO lup1.evaluation VALUES(7, 'Stage', 5.0, 1, 6);

-- Fin Insertion d'évaluations

-- -- --


-- Insertion de formations

INSERT INTO lup1.formation VALUES(1, 'DA2I');
INSERT INTO lup1.formation VALUES(2, 'LPRéseau');

-- Fin Insertion de formations

-- -- --


-- Insertion de promotions

INSERT INTO lup1.promotion VALUES(2015, 1, 1);
INSERT INTO lup1.promotion VALUES(2014, 1, 5);
INSERT INTO lup1.promotion VALUES(2015, 2, 5);

-- Fin Insertion de promotions

-- -- --


-- Insertion de listes UE/Promotion

INSERT INTO lup1.ue_promotion VALUES(5, 3.0, 2015, 1, 1);
INSERT INTO lup1.ue_promotion VALUES(6, 3.0, 2014, 1, 2);
INSERT INTO lup1.ue_promotion VALUES(5, 3.0, 2015, 2, 3);

-- Fin Insertion de listes UE/Promotion

-- -- --


-- Insertion de flags

INSERT INTO lup1.flag VALUES(1, 'Inscription à l offre');
INSERT INTO lup1.flag VALUES(2, 'Entretien à venir');
INSERT INTO lup1.flag VALUES(3, 'Conventions à remplir');
INSERT INTO lup1.flag VALUES(4, 'Conventions prêtes');

-- Fin Insertion de flags

-- -- --


-- Insertion d'interventions

INSERT INTO lup1.intervention VALUES(1, 'Intervention1', '10-12-2015', 6, 2015, 1);
INSERT INTO lup1.intervention VALUES(2, 'Intervention2', '17-12-2015', 6, 2015, 1);
INSERT INTO lup1.intervention VALUES(3, 'Intervention3', '17-12-2015', 5, 2015, 2);
INSERT INTO lup1.intervention VALUES(4, 'Intervention4', '10-12-2015', 6, 2015, 2);

-- Fin Insertion d'interventions

-- -- --


-- Insertion d'inscription dans une promo

INSERT INTO lup1.is_register_in VALUES(2, 2015, 1);
INSERT INTO lup1.is_register_in VALUES(3, 2015, 1);
INSERT INTO lup1.is_register_in VALUES(4, 2015, 1);

-- Fin Insertion d'inscription dans une promo

-- -- --


-- Insertion de notes d'évaluations

INSERT INTO lup1.do_eval VALUES(5.0, 3, 1);
INSERT INTO lup1.do_eval VALUES(2.0, 3, 2);
INSERT INTO lup1.do_eval VALUES(10.0, 3, 3);
INSERT INTO lup1.do_eval VALUES(19.9, 2, 1);
INSERT INTO lup1.do_eval VALUES(15, 4, 1);

-- Fin Insertion de notes d'évaluations

-- -- --


-- Insertion d'offres de stage

INSERT INTO lup1.internship VALUES(1, 'Stage 1', 'Missions stage 1', 'Description stage 1', 20 ,2015, 'SIRET-SMILE');
INSERT INTO lup1.internship VALUES(2, 'Stage 2', 'Missions stage 2', 'Description stage 2', 30 ,2015, 'SIRET-OVH');
INSERT INTO lup1.internship VALUES(3, 'Stage 3', 'Missions stage 3', 'Description stage 3', 15 ,2015, 'SIRET-OPQUAST');

-- Fin Insertion d'offres de stage

-- -- --


-- Insertion de manager de stage

INSERT INTO lup1.manage_internship VALUES(6, 1);
INSERT INTO lup1.manage_internship VALUES(5, 2);
INSERT INTO lup1.manage_internship VALUES(1, 3);

-- Fin Insertion de manager de stage

-- -- --


-- Insertion d'inscription à une offre de stage

-- Devenu un log type "Inscrit à cette offre"
-- INSERT INTO lup1.register_to_internship VALUES(1, 2);
-- INSERT INTO lup1.register_to_internship VALUES(2, 2);
-- INSERT INTO lup1.register_to_internship VALUES(3, 3);
-- INSERT INTO lup1.register_to_internship VALUES(2, 3);
-- INSERT INTO lup1.register_to_internship VALUES(3, 4);

-- Fin Insertion d'inscription à une offre de stage

-- -- --


-- Insertion de logs de stage

-- CREATE TABLE lup1.internship_log(
-- 	internship_log_id INTEGER   ,
-- 	date_log          TIMESTAMP   ,
-- 	quote             TEXT   ,
-- 	flag_id           INTEGER   ,
-- 	member_id         INTEGER   ,
-- 	internship_id     INTEGER   ,
-- 	CONSTRAINT prk_constraint_internship_log PRIMARY KEY (internship_log_id)
-- )WITHOUT OIDS;
INSERT INTO lup1.internship_log VALUES(1, TIMESTAMP '2015-12-19 10:23:54', 'Après passage d un responsable de la boite', 1, 2, 1);
INSERT INTO lup1.internship_log VALUES(2, TIMESTAMP '2015-12-22 15:10:54', 'Après passage d un responsable de la boite', 1, 3, 2);
INSERT INTO lup1.internship_log VALUES(3, TIMESTAMP '2016-01-05 10:23:54', 'Offre trouvée sur le site', 1, 4, 3);

-- Fin Insertion de logs de stage

-- -- --
