--SELECT ITypeCode, InstrumentType FROM majInstrumentType
--	WHERE Family='Woodwinds'

--ALTER TABLE majInstrumentType
--	ADD IFamilyCode int

--CREATE TABLE majInstrumentFamily
--(
--	IFamilyCode int,
--	IFamily VARCHAR(30),
--	PRIMARY KEY (IFamilyCode)
--)

--INSERT INTO majInstrumentFamily
--	(IFamilyCode, IFamily) VALUES (1, 'Woodwinds')
--INSERT INTO majInstrumentFamily
--	(IFamilyCode, IFamily) VALUES (2, 'Brasswinds')
--INSERT INTO majInstrumentFamily
--	(IFamilyCode, IFamily) VALUES (3, 'Strings')
--INSERT INTO majInstrumentFamily
--	(IFamilyCode, IFamily) VALUES (4, 'Percussion')
--INSERT INTO majInstrumentFamily
--	(IFamilyCode, IFamily) VALUES (5, 'Keyboard')

--UPDATE majInstrumentType
--	SET majInstrumentType.IFamilyCode=1
--		WHERE majInstrumentType.Family='Woodwinds'
--UPDATE majInstrumentType
--	SET majInstrumentType.IFamilyCode=2
--		WHERE majInstrumentType.Family='Brasswinds'
--UPDATE majInstrumentType
--	SET majInstrumentType.IFamilyCode=3
--		WHERE majInstrumentType.Family='Strings'
--UPDATE majInstrumentType
--	SET majInstrumentType.IFamilyCode=4
--		WHERE majInstrumentType.Family='Percussion'
--UPDATE majInstrumentType
--	SET majInstrumentType.IFamilyCode=5
--		WHERE majInstrumentType.Family='Keyboard'

--ALTER TABLE majInstrumentType
--	ADD FOREIGN KEY (IFamilyCode) REFERENCES majInstrumentFamily (IFamilyCode)

--ALTER TABLE majInstrumentType
--	DROP CONSTRAINT familyCheck

--ALTER TABLE majInstrumentType
--	DROP COLUMN Family

--SELECT InstrumentType, majInstrumentType.IFamilyCode, IFamily FROM majInstrumentFamily, majInstrumentType
--	WHERE majInstrumentFamily.IFamilyCode=majInstrumentType.IFamilyCode
--	ORDER BY majInstrumentType.IFamilyCode