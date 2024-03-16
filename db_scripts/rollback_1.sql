DROP TABLE band;

ALTER TABLE musician DROP COLUMN role, DROP COLUMN bandName;

ALTER TABLE musician CHANGE musicianName singerName varchar(50);
ALTER TABLE musician RENAME singer;