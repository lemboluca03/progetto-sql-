SELECT * FROM autocoinvolte 
WHERE DataIncidente < '2012';

SELECT * FROM carlist 
WHERE potenza > '160CV';

SELECT * FROM carlist 
WHERE cilindrata > '1600';

SELECT * FROM personecoinvolte
WHERE nome LIKE 'g%';

SELECT * FROM assicurazioni
WHERE SedeAss = 'roma' 
OR SedeAss = 'bologna' 
; 

SELECT * FROM carlist 
INNER JOIN personecoinvolte
ON carlist.codF = personecoinvolte.codf;

SELECT ImportoDanno, codsin 
FROM autocoinvolte
WHERE ImportoDanno BETWEEN '1400' AND '2500';

SELECT nome, residenza 
FROM personecoinvolte
WHERE Residenza LIKE 'L%';

SELECT marca, targa, codass
FROM carlist 
WHERE potenza < 1600;

SELECT nome, codass
FROM assicurazioni
WHERE SedeAss BETWEEN 'h' AND 'v';
 
