CREATE TABLE Actor(
ActorID                    integer                   Not Null, 
ActorfirstName            Char(20)                 Not Null,
Actorlastname            char(20)                 not Null,
ActorGender				char(1)                 not Null,
CONSTRAINT                   Actor_PK                   PRIMARY  KEY (ActorID)
);


CREATE TABLE Movie_cast(
Actor_id                 integer                 Not Null,
Movie_id                 integer                 not Null,
Role                   Char(30)                not Null
);

CREATE TABLE Movie(
Movie_ID                    integer                   Not Null, 
Movie_title                 Char(50)                  Null,
Movie_year                  integer                    Null,
Movie_time			        integer                  Null,
Movie_lang                   char(50)                  null,
Movie_dt_rel                 date                     null,
Movie_rel_country			char(5)					 null,
CONSTRAINT                   Movie_ID_PK                  PRIMARY  KEY (Movie_ID)
);
CREATE TABLE Director(
DirectorID                    integer                   Not Null, 
DirectorfirstName            Char(20)                     Null,
Directorlastname            char(20)                      Null,
CONSTRAINT                  DirectorID_PK                   PRIMARY  KEY (DirectorID)
);



CREATE TABLE Direction(
Direction_ID                    integer                   Not Null, 
Movie_id                        integer				     Not Null
);

CREATE TABLE Reviewer(
Rev_ID                    integer                   Not Null, 
Rev_name                 Char(30)                 Not Null,
CONSTRAINT                   Rev_ID_PK                   PRIMARY  KEY (Rev_ID)
);

CREATE TABLE Genre(
Gen_ID                    integer                   Not Null, 
Gen_title                  Char(20)                 Not Null,
CONSTRAINT                  Gen_ID_PK                   PRIMARY  KEY (Gen_ID)
);

CREATE TABLE Movie_genre(
MovieID                    integer                   Not Null, 
Gen_ID                     integer                   Not Null
);

-- CREATE TABLE Rating(
-- MovieID                    integer                   Not Null, 
-- Rev_id           			integer                 Not Null,
-- Rev_stars                   integer                   not Null,
-- Number_o_Rating			      integer                 not Null
-- );

CREATE TABLE Movie_direction(
Director_Id                   integer               not     Null, 
Movie_ID        			integer               not   Null
);













