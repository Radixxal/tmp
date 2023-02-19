ALTER TABLE Countries ADD CONSTRAINT fk_cntid_geoid FOREIGN
KEY (cnt_geo) REFERENCES GeoPosition (geo_id);

ALTER TABLE Countries ADD CONSTRAINT fk_cntid_cntpopulation FOREIGN
KEY (cnt_geo) REFERENCES Populations (cnt_population);
 
ALTER TABLE Populations ADD CONSTRAINT fk_popid_natid FOREIGN
KEY (pop_nationalComp) REFERENCES Nationality (nat_id);
