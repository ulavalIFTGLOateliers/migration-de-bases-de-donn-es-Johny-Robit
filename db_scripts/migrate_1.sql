CREATE TABLE IF NOT EXISTS band (bandName varchar(50), creation YEAR, genre varchar(50), PRIMARY KEY (bandName));

INSERT INTO band VALUES ('Crazy Duo', 2015, 'rock'),('Luna', 2009, 'classical'), ('Mysterio', 2019, 'pop');

ALTER TABLE singer ADD COLUMN role varchar(50), ADD COLUMN bandName varchar(50);

UPDATE singer SET role = 'vocals', singer.bandName = 'Crazy Duo' WHERE singerName = 'Alina';
UPDATE singer SET role = 'guitar', singer.bandName = 'Mysterio' WHERE singerName = 'Mysterio';
UPDATE singer SET role = 'percussion', singer.bandName = 'Crazy Duo' WHERE singerName = 'Rainbow';
UPDATE singer SET role = 'piano', singer.bandName = 'Luna' WHERE singerName = 'Luna';

SELECT * FROM singer ORDER BY lastName ASC;

ALTER TABLE singer CHANGE singerName musicianName varchar(50);
ALTER TABLE singer RENAME musician;