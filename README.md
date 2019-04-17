# Band-Database-Project
This is a repository for my project in CSC310, Database Management. It is a simple relational database to track students, instruments, uniforms, music, and ensembles in the context of a band program.

# From original project proposal:

CSC 310, Spring, 2019, Michael Jarman, Band Program Database 

 

Database Idea: Band Program 

Data Sets: Sheet Music Library Catalogue, Instruments/Instrument Accessories, Equipment (Music Stands, Instrument Stands, etc.), Uniforms, Students, Ensemble Structure 

Reasoning: There are many sets of data that a band program would need to keep track of, such as the ones listed above. These would be best organized in a relational database, since all of the data is related. Students are related to Instruments in a one to one or one to many relationship, since a student can have an instrument. Instruments are related to sheet music by a one to many relationship, since an instrument can have many pieces of music written for it. All the moving parts in a band are all related to each other in a way that has to be carefully managed and easily accessible, something a relational database can do quite well. I will form several tables representing sets of related data, and form the relationships between the data. From this, a band program will be able to keep track of everything it needs to, and eliminate the problems that come with the all too commonly used method in the music education world, flat-file storage in Excel spreadsheets. 