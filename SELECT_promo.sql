SELECT * FROM promo;
SELECT * FROM promo ORDER BY Nom;
SELECT * FROM promo ORDER BY Prenom;
SELECT * FROM promo ORDER BY Nombre_de_minutes;
SELECT ROUND(AVG(DATE('now') - date_de_naissance)) FROM promo;