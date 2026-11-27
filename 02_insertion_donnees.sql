/inssertion des données dans les différentes table*/
INSERT INTO centres_secours (id_centre,nom_centre,ville_centre) VALUES
(1,CIS Chambéry,Chambéry
2,CIS Albertville,Albertville
3,CIS Moûtiers,Moûtiers
4,CIS Aix-les-Bains,Aix-les-Bains
);
INSERT INTO interventions (id_intervention,date,centre,type,duree,nb_vehicule,id_centre) VALUES
(1001,2026-01-15,Chambery,Incendie,45,2
1002,2026-01-15,Albertville,Secours à personne,35,1
1003,2026-01-16, chambery ,Accident,60,3
1004,2026-01-16,Moutiers,Incendie,50,2
1005,2026-01-17,Chambéry,Secours a personne,30,1
1005,2026-01-17,Chambéry,Secours a personne,30,1
1006;2026-01-18,Chambéry,Incendie,,2
);


INSERT INTO vehicules (id_vehicule, centre,type_vehicule,id_centre) VALUES
(V001,Chambéry,VSAV,Disponible
V002,Chambéry,FPT,Disponible
V003,Albertville,VSAV,En maintenance
V004,Moûtiers,CCF,Disponible)
;