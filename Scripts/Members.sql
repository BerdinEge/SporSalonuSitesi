INSERT INTO Member (Id, Ad_Soyad, Dogum_Tarihi, Email,Password)
        VALUES(1,'David Gilmour','6/04/1946','david@gmail.com' ,HASHBYTES('SHA2_512', '123456789'))

INSERT INTO Member (Id, Ad_Soyad, Dogum_Tarihi, Email,Password)
        VALUES(2,'ozzy osbourne','12/21/1948','Ozzy@gmail.com' ,HASHBYTES('SHA2_512', '987654321'))
		
INSERT INTO Member (Id, Ad_Soyad, Dogum_Tarihi, Email,Password)
        VALUES(3,'Axl rose','02/6/1962','axl@gmail.com' ,HASHBYTES('SHA2_512', 'axl6219'))
INSERT INTO Member (Id, Ad_Soyad, Dogum_Tarihi, Email,Password)
        VALUES(4,'Stephen Curry','6/6/1987','steph@gmail.com' ,HASHBYTES('SHA2_512', 'number30'))


INSERT INTO Member (Id, Ad_Soyad, Dogum_Tarihi, Email,Password)
        VALUES(5,'James harden','10/6/1989','jharden@gmail.com' ,HASHBYTES('SHA2_512', 'Mrbeard'))

INSERT INTO Member (Id, Ad_Soyad, Dogum_Tarihi, Email,Password)
        VALUES(6,'Anthony davis','02/25/1993','Adavis@gmail.com' ,HASHBYTES('SHA2_512', 'Davis25'))

INSERT INTO Member (Id, Ad_Soyad, Dogum_Tarihi, Email,Password)
        VALUES(7,'DeMarcus Cousins','7/27/1990','DCousins@gmail.com' ,HASHBYTES('SHA2_512', 'mammamia'))


 select * 
 from Member