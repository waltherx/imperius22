-- Database: dbhn8hot2pfq8t

-- DROP DATABASE dbhn8hot2pfq8t;

--- CREATE TABLE paciente (
--    did serial PRIMARY KEY ,
--    ci    varchar(15),
--    nombres       varchar(80),
--    apellidos       varchar(90),
--    date_prod   date,
--    direccion        varchar(100)
--); 

--CREATE TABLE medico (
--    did serial PRIMARY KEY ,
--    nombres       varchar(80),
--    apellidos       varchar(90),
--    horario        varchar(50),
--    especialidad        varchar(100),
--    fono        varchar(12)
--); 

--CREATE TABLE historial (
--	did serial primary key
 --   med INT,
   -- pac INT,
 --   CONSTRAINT med_pac_fkey FOREIGN KEY (med)
--      REFERENCES medico(did)
--      ON UPDATE CASCADE ON DELETE CASCADE,
--    CONSTRAINT pac_med_fkey FOREIGN KEY (pac)
--      REFERENCES paciente(did)
--      ON UPDATE CASCADE ON DELETE CASCADE
--);

-- create table file(
--	did serial primary key,
--	filename text,
--	his integer,
--estado varchar(1),
--ocr text,
--	CONSTRAINT his_pac_fkey FOREIGN KEY (his)
--	REFERENCES historial(did)
--	ON UPDATE CASCADE ON DELETE CASCADE
-- );   

--CREATE TABLE x(t INT PRIMARY KE          Y);

--CREATE TABLE y(s INT);

--ALTER TABLE y ADD COLUMN z INT;    

--ALTER TABLE y
--  ADD CONSTRAINT y_x_fkey FOREIGN KEY (z)
--      REFERENCES x (t)
--      ON UPDATE CASCADE ON DELETE CASCADE;

--INSERT INTO paciente (ci ,nombres ,apellidos)
--VALUES ( '894569', 'maddox =v', 'vc sa' );

select * from "paciente";

