use MoviesDB
SELECT * FROM INFORMATION_SCHEMA.TABLES

---- Query 1
select Released,Count(*) 'Movies Released' from Movies
Group by Released Order by Released Desc

---- Query 2
select a.Name as 'Actor ',m.Title as 'Acted In Movie' , d.Name 'Directed by'
from Actors a join Connector c on c.PersonId=a.Id join Actors d on d.Id=c.PersonId 
join Movies m on m.ID=c.MovieId 

---- Query 3
select a.Name as 'Actor ',d.Name 'Director', count(*) 'Worked Together'
from Actors a join Connector c on c.PersonId=a.Id join Actors d on d.Id=c.PersonId 
join Movies m on m.ID=c.MovieId group by a.Name,d.Name

---- Query 4
select a.Name as 'Person',c.RelationType  'Relation', m.Title,m.Released 
from Connector c right outer join Actors a on c.PersonId=a.Id  join Actors d on d.Id=c.PersonIdleft outer join Movies m on m.ID=c.MovieId 

---- Query 5
select Actors.Name, Movies.Title from Actors join 
Connector on Connector.PersonId = Actors.ID join 
Movies on Movies.ID=Connector.MovieId
where Actors.Name='Tom Hanks'

---- Query 6
select Movies.Title,Actors.Name from Actors join 
Connector on Connector.PersonId = Actors.ID join 
Movies on Movies.ID=Connector.MovieId
where Actors.Id In (
select Actors.Id from Actors join Connector on Connector.PersonId = Actors.ID join 
Movies on Movies.ID=Connector.MovieId where Movies.Title='Top Gun')
Order by Title Desc

---- Query 7
select Movies.Title,Actors.Name from Actors join 
Connector on Connector.PersonId = Actors.ID join 
Movies on Movies.ID=Connector.MovieId
where Actors.Id In (
select Actors.Id from Actors join Connector on Connector.PersonId = Actors.ID join 
Movies on Movies.ID=Connector.MovieId 
)
Order by Title Desc