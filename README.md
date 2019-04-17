# Band-Database-Project
This is a repository for my project in CSC310, Database Management. It is a simple relational database to track students, instruments, uniforms, music, and ensembles in the context of a band program.

# From original project proposal:

CSC 310, Spring, 2019, Michael Jarman, Band Program Database 

 

Database Idea: Band Program 

Data Sets: Sheet Music Library Catalogue, Instruments/Instrument Accessories, Equipment (Music Stands, Instrument Stands, etc.), Uniforms, Students, Ensemble Structure 

Reasoning: There are many sets of data that a band program would need to keep track of, such as the ones listed above. These would be best organized in a relational database, since all of the data is related. Students are related to Instruments in a one to one or one to many relationship, since a student can have an instrument. Instruments are related to sheet music by a one to many relationship, since an instrument can have many pieces of music written for it. All the moving parts in a band are all related to each other in a way that has to be carefully managed and easily accessible, something a relational database can do quite well. I will form several tables representing sets of related data, and form the relationships between the data. From this, a band program will be able to keep track of everything it needs to, and eliminate the problems that come with the all too commonly used method in the music education world, flat-file storage in Excel spreadsheets. 

# Project guidelines


CSC 310 Final Project Stage 3

    Stage 3 Overview: Create the database tables, and data entry forms.

        Create a folder named Stage3
        You will hand a Stage3.zip file, which will contain your zipped up Stage3 folder. Inside the Stage3 folder should be a Microsoft Access database named Final.accdb and a file named CreateTables.txt (NOT CreateTables.sql), which will contain your SQL CREATE TABLE statements for all of your tables.
        Add a comment line at the top of the CREATE TABLE statements file with "CSC 310 Stage 3 Your Name".

    Important guidelines

        Never use a space, or special character in a column name or a table name
        Column names and table names should be very descriptive
        Multiple words in names should be run together with each word capitalized
        Example: LastName, not lastname, not Last-name, not Last_name

    Create the database tables in SQL Server

        Your "database" will really just be tables in the Exp database.
        Make sure the name of every table you create or modify begins with your initials. Samantha J. Student might create sjsCar, but she had better not create or modify Car.
        Reminder: In SQL Server Management Studio when you open your first query window, don't forget to change from the default College database to the Exp database (next to the Execute button).
        Saving a query and/or the results. See Lab3.
        Each time you create a SQL Server table, either save that statement separately until you are finished, or leave it open and create new query windows. You must eventually copy and paste all of your CREATE TABLE statements into one CreateTables.txt file. There are two reasons: (1) You may later decide to change one or more tables, and it will be easier to edit your original statements than start from scratch, and (2) You need to hand in this file!
        When you save your CreateTables file, if it saved as CreateTables.sql, make sure you rename it CreateTables.txt.
        Add a comment line at the top of the CREATE TABLE statements file with "CSC 310 Stage 3 Your Name".

    Create an Access database with linked tables

        Create an Access database named Final.accdb from the Blank database template, and use your Exp.dsn file that you used in Lab4 to link your SQL Server tables to the Access database.
        You may need to refer to Lab4.

    Create data entry forms in Access, and populate your tables

        Create an Access data entry form for each of your tables.
        For at least two foreign keys from code tables forms must have a ComboBox for the user to choose a code value instead of typing one in a text box. For example the Major table is a code table in the College database. Code tables contain all possible values of some code, and don't usually change often. So, if we made a form for the StudentMajor table, we would use a ComboBox for choosing the MajorCode instead of having the user type in the code. We would not, however, use a ComboBox for entering the StudentID in the StudentMajor table. That's because their might only be relatively few MajorCodes to choose from, but perhaps thousands of StudentIDs. Having the ComboBox forces the user to choose a valid code. Typing it would allow typos for the code.
        Use your data entry forms to populate your tables with enough test data to facilitate making realistic reports (later in Stage 4).
        Your database must contain enough test data to demonstrate the purpose and functionality of your project.

    Grading Rubric for this assignment
    Here is the grading rubric for Stage 3.

    How to submit your assignment for grading
    See the How to hand in assignments page for instructions on zipping up your Stage3 folder, then hand in the Stage3.zip file to D2L

    DON'T do this until you are completely finished with the assignment.

    This assignment is to be completed INDIVIDUALLY by each student in the class. See the section "Academic Honesty" in the University Catalog for a discussion of the importance of honesty and integrity and penalties for violations.

