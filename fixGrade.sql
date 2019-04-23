--SELECT * FROM majStudent

--CREATE TABLE majGrade
--(
--	GradeID int PRIMARY KEY,
--	Grade VARCHAR (30)
--)

--INSERT INTO majGrade
--	(GradeID, Grade) VALUES (1, 'Freshman')
--INSERT INTO majGrade
--	(GradeID, Grade) VALUES (2, 'Sophomore')
--INSERT INTO majGrade
--	(GradeID, Grade) VALUES (3, 'Junior')
--INSERT INTO majGrade
--	(GradeID, Grade) VALUES (4, 'Senior')

--ALTER TABLE majStudent
--	ADD GradeID int FOREIGN KEY REFERENCES majGrade (GradeID)

--UPDATE majStudent
--	SET majStudent.GradeID=1
--	WHERE majStudent.Grade='Freshman'

--UPDATE majStudent
--	SET majStudent.GradeID=2
--	WHERE majStudent.Grade='Sophomore'

--UPDATE majStudent
--	SET majStudent.GradeID=3
--	WHERE majStudent.Grade='Junior'

--UPDATE majStudent
--	SET majStudent.GradeID=4
--	WHERE majStudent.Grade='Senior'

--ALTER TABLE majStudent
--	DROP CONSTRAINT gradeCheck
--ALTER TABLE majStudent
--	DROP COLUMN Grade

SELECT StudentID, LastName, FirstName, Phone, Dues, Grade, majStudent.GradeID FROM majStudent, majGrade
	WHERE majStudent.GradeID=majGrade.GradeID
	ORDER BY majStudent.GradeID