SELECT * FROM zonnenstelsel;

DROP TABLE zonnenstelsel;

CREATE TABLE zonnenstelsel (
	name varchar(20),
    diameter INT,
    afstand_tot_de_zon FLOAT,
    massa FLOAT
);

INSERT INTO zonnenstelsel VALUES (
"Zon", "1392000", "0", "332946"
);