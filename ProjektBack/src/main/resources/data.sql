
INSERT INTO laadimispunkti_seisundi_liik(nimetus)
VALUES ('aktiivne');

INSERT INTO laadimispunkti_seisundi_liik(nimetus)
VALUES ('mitteaktiivne');

INSERT INTO laadimispunkti_seisundi_liik(nimetus)
VALUES ('ootel');

INSERT INTO laadimispunkti_seisundi_liik(nimetus)
VALUES ('lopetatud');

INSERT INTO riik(riik_kood, nimetus)
VALUES ('EE','Eesti');

INSERT INTO tootaja_seisundi_liik(nimetus)
VALUES ('tööl');

INSERT INTO isiku_seisundi_liik(nimetus)
VALUES ('elus');

INSERT INTO tootaja_roll(kirjeldus, nimetus) VALUES ('juhatab', 'Juhataja');

INSERT INTO laadimispunkti_tyyp(kWh)
VALUES (20);

INSERT INTO laadimispunkti_tyyp(kWh)
VALUES (40);

INSERT INTO isik(isikukood, synni_kp, eesnimi, perenimi, elukoht, e_meil, isikukoodi_riik, isiku_seisundi_liik_kood)
VALUES ('11111111', '30-09-1999'::date, 'Peeter', 'Tarvas', 'Tallinn', 'peetertarvas@gmail.com', 'EE', 1);

INSERT INTO isik(isikukood, synni_kp, eesnimi, perenimi, elukoht, e_meil, isikukoodi_riik, isiku_seisundi_liik_kood)
VALUES ('11111112', '29-09-1999'::date, 'Eeter', 'Tarvas', 'Kehra', 'veetertarvas@gmail.com', 'EE', 1);

INSERT INTO isik(isikukood, synni_kp, eesnimi, perenimi, elukoht, e_meil, isikukoodi_riik, isiku_seisundi_liik_kood)
VALUES ('11111113', '29-09-1999'::date, 'Eeter', '', 'Kehra', 'eetertarvas@gmail.com', 'EE', 1);

INSERT INTO Tootaja(tootaja_klassifikaatori_kood, isik_id)
VALUES (1, 1);

INSERT INTO Tootaja(tootaja_klassifikaatori_kood, isik_id, mentor)
VALUES (1, 2, 1);

INSERT INTO laadimispunkt(laadimispunkti_kood,laiuskraad, nimetus, pikkuskraad, reg_aeg, registreerija_id, laadimispunkti_seisundi_liik_kood, laadimispunkti_tyyp_id)
VALUES (1, 1.8, 'Esimene', 1.5, default, 1, 1, 1);

INSERT INTO laadimispunkt(laadimispunkti_kood, laiuskraad, nimetus, pikkuskraad, reg_aeg, registreerija_id, laadimispunkti_seisundi_liik_kood, laadimispunkti_tyyp_id)
VALUES (2, 1.2, 'Teine', 1.9, default, 2, 2, 2);

INSERT INTO laadimispunkt(laadimispunkti_kood, laiuskraad, nimetus, pikkuskraad, reg_aeg, registreerija_id, laadimispunkti_seisundi_liik_kood, laadimispunkti_tyyp_id)
VALUES (3 ,12.2, 'Kolmas', 20.1, default, 1, 1, 1);

INSERT INTO laadimispunkt(laadimispunkti_kood, laiuskraad, nimetus, pikkuskraad, reg_aeg, registreerija_id, laadimispunkti_seisundi_liik_kood, laadimispunkti_tyyp_id)
VALUES (4, 12.2, 'Neljas', 15.1, default, 2, 1, 2);

INSERT INTO laadimispunkt(laadimispunkti_kood, laiuskraad, nimetus, pikkuskraad, reg_aeg, registreerija_id, laadimispunkti_seisundi_liik_kood, laadimispunkti_tyyp_id)
VALUES (5, 179.56, 'Viies', 28.1, default, 1, 1, 1);

INSERT INTO laadimispunkt(laadimispunkti_kood, laiuskraad, nimetus, pikkuskraad, reg_aeg, registreerija_id, laadimispunkti_seisundi_liik_kood, laadimispunkti_tyyp_id)
VALUES (6, 66.6, 'Kuues', 66.6, default, 2, 1, 2);