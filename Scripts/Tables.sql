CREATE TABLE Egitmen (
    Id int Not null,
    Ad_Soyad nvarchar(60) Not null,
    Dogum_Tarihi date Not null,

	PRIMARY KEY (Id)
);
CREATE TABLE Member (
    Id int Not null,
    Ad_Soyad nvarchar(60) Not null,
    Dogum_Tarihi date Not null,
	Email nvarchar(60) Not null,
	Password nvarchar(20) Not null,
	PRIMARY KEY (Id)  
);
CREATE TABLE Kurs (
    KursId int Not null,
    EgitmenId int Not null,
	Kurs_Icerik nvarchar(200) Not null,

   PRIMARY KEY (KursId),
   FOREIGN KEY (EgitmenId) REFERENCES Egitmen(Id)
);

CREATE TABLE Üye_Kurs (
    UserId int Not null,
    CourseId int Not null
   PRIMARY KEY (UserId,CourseId),
   CONSTRAINT FK_Member_Course FOREIGN KEY (UserId)
    REFERENCES Member(Id),
  CONSTRAINT FK_Course_Member FOREIGN KEY (CourseId)
    REFERENCES Kurs(KursId)
 
);

Create table Location
(	Id int,
	Sehir nvarChar(50),
	Ilce nvarChar(50),
	Adres nvarChar(60),
	Tel nchar(14),
	PRIMARY KEY (Id)

);
alter table Egitmen
add LocationId int
alter table Egitmen
add Foreign key (LocationId) references Location(Id)


