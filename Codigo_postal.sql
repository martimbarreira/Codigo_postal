SELECT * FROM cidades;

use novadb;

alter table cidades rename to Codigo_postal;

SELECT * FROM Codigo_postal;


alter table Codigo_postal rename column Area to Areakm2;

select AVG(Areakm2) as Media_Area from Codigo_postal;

select Nome, Codigo_postal from Codigo_postal where Areakm2 > 80.00;

select * from Codigo_postal where Codigo_postal = 7830;