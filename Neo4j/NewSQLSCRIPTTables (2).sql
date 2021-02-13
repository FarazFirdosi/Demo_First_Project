USE [MoviesDB]
GO
/****** Object:  Table [dbo].[Actors]    Script Date: 20-Jan-21 1:04:14 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Actors](
	[Id] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL,
	[Born] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Connector]    Script Date: 20-Jan-21 1:04:14 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Connector](
	[PersonId] [nvarchar](255) NULL,
	[RelationType] [nvarchar](255) NULL,
	[MovieId] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Movies]    Script Date: 20-Jan-21 1:04:14 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Movies](
	[ID] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL,
	[TagLine] [nvarchar](255) NULL,
	[Title] [nvarchar](255) NULL,
	[Released] [nvarchar](255) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'1', N'Keanu Reeves', N'1964')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'2', N'Carrie-Anne Moss', N'1967')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'3', N'Laurence Fishburne', N'1961')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'4', N'Hugo Weaving', N'1960')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'5', N'Lilly Wachowski', N'1967')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'6', N'Lana Wachowski', N'1965')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'7', N'Joel Silver', N'1952')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'8', N'Emil Eifrem', N'1978')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'12', N'Charlize Theron', N'1975')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'13', N'Al Pacino', N'1940')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'14', N'Taylor Hackford', N'1944')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'16', N'Tom Cruise', N'1962')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'17', N'Jack Nicholson', N'1937')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'18', N'Demi Moore', N'1962')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'19', N'Kevin Bacon', N'1958')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'20', N'Kiefer Sutherland', N'1966')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'21', N'Noah Wyle', N'1971')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'22', N'Cuba Gooding Jr.', N'1968')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'23', N'Kevin Pollak', N'1957')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'24', N'J.T. Walsh', N'1943')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'25', N'James Marshall', N'1967')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'26', N'Christopher Guest', N'1948')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'27', N'Rob Reiner', N'1947')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'28', N'Aaron Sorkin', N'1961')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'30', N'Kelly McGillis', N'1957')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'31', N'Val Kilmer', N'1959')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'32', N'Anthony Edwards', N'1962')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'33', N'Tom Skerritt', N'1933')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'34', N'Meg Ryan', N'1961')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'35', N'Tony Scott', N'1944')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'36', N'Jim Cash', N'1941')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'38', N'Renee Zellweger', N'1969')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'39', N'Kelly Preston', N'1962')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'40', N'Jerry O''Connell', N'1974')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'41', N'Jay Mohr', N'1970')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'42', N'Bonnie Hunt', N'1961')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'43', N'Regina King', N'1971')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'44', N'Jonathan Lipnicki', N'1996')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'45', N'Cameron Crowe', N'1957')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'47', N'River Phoenix', N'1970')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'48', N'Corey Feldman', N'1971')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'49', N'Wil Wheaton', N'1972')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'50', N'John Cusack', N'1966')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'51', N'Marshall Bell', N'1942')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'53', N'Helen Hunt', N'1963')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'54', N'Greg Kinnear', N'1963')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'55', N'James L. Brooks', N'1940')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'57', N'Annabella Sciorra', N'1960')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'58', N'Max von Sydow', N'1929')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'59', N'Werner Herzog', N'1942')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'60', N'Robin Williams', N'1951')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'61', N'Vincent Ward', N'1956')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'63', N'Ethan Hawke', N'1970')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'64', N'Rick Yune', N'1971')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'65', N'James Cromwell', N'1940')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'66', N'Scott Hicks', N'1953')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'68', N'Parker Posey', N'1968')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'69', N'Dave Chappelle', N'1973')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'70', N'Steve Zahn', N'1967')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'71', N'Tom Hanks', N'1956')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'72', N'Nora Ephron', N'1941')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'74', N'Rita Wilson', N'1956')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'75', N'Bill Pullman', N'1953')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'76', N'Victor Garber', N'1949')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'77', N'Rosie O''Donnell', N'1962')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'79', N'John Patrick Stanley', N'1950')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'80', N'Nathan Lane', N'1956')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'82', N'Billy Crystal', N'1948')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'83', N'Carrie Fisher', N'1956')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'84', N'Bruno Kirby', N'1949')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'86', N'Liv Tyler', N'1977')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'88', N'Brooke Langton', N'1970')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'89', N'Gene Hackman', N'1930')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'90', N'Orlando Jones', N'1968')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'91', N'Howard Deutch', N'1950')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'93', N'Christian Bale', N'1974')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'94', N'Zach Grenier', N'1954')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'96', N'Mike Nichols', N'1931')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'98', N'Richard Harris', N'1930')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'99', N'Clint Eastwood', N'1930')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'101', N'Takeshi Kitano', N'1947')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'102', N'Dina Meyer', N'1968')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'103', N'Ice-T', N'1958')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'104', N'Robert Longo', N'1953')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'106', N'Halle Berry', N'1966')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'107', N'Jim Broadbent', N'1949')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'108', N'Tom Tykwer', N'1965')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'109', N'David Mitchell', N'1969')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'110', N'Stefan Arndt', N'1961')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'112', N'Ian McKellen', N'1939')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'113', N'Audrey Tautou', N'1976')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'114', N'Paul Bettany', N'1971')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'115', N'Ron Howard', N'1954')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'117', N'Natalie Portman', N'1981')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'118', N'Stephen Rea', N'1946')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'119', N'John Hurt', N'1940')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'120', N'Ben Miles', N'1967')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'122', N'Emile Hirsch', N'1985')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'123', N'John Goodman', N'1960')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'124', N'Susan Sarandon', N'1946')
GO
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'125', N'Matthew Fox', N'1966')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'126', N'Christina Ricci', N'1980')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'127', N'Rain', N'1982')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'129', N'Naomie Harris', NULL)
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'131', N'Michael Clarke Duncan', N'1957')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'132', N'David Morse', N'1953')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'133', N'Sam Rockwell', N'1968')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'134', N'Gary Sinise', N'1955')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'135', N'Patricia Clarkson', N'1959')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'136', N'Frank Darabont', N'1959')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'138', N'Frank Langella', N'1938')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'139', N'Michael Sheen', N'1969')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'140', N'Oliver Platt', N'1960')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'142', N'Danny DeVito', N'1944')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'143', N'John C. Reilly', N'1965')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'145', N'Ed Harris', N'1950')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'146', N'Bill Paxton', N'1955')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'148', N'Philip Seymour Hoffman', N'1967')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'149', N'Jan de Bont', N'1943')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'151', N'Robert Zemeckis', N'1951')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'153', N'Milos Forman', N'1932')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'155', N'Diane Keaton', N'1946')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'156', N'Nancy Meyers', N'1949')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'158', N'Chris Columbus', N'1958')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'160', N'Julia Roberts', N'1967')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'163', N'Madonna', N'1954')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'164', N'Geena Davis', N'1956')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'165', N'Lori Petty', N'1963')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'166', N'Penny Marshall', N'1943')
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'167', N'Paul Blythe', NULL)
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'168', N'Angela Scope', NULL)
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'169', N'Jessica Thompson', NULL)
INSERT [dbo].[Actors] ([Id], [Name], [Born]) VALUES (N'170', N'James Thompson', NULL)
GO
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'5', N'Produced', N'116')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'5', N'Produced', N'128')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'6', N'Produced', N'116')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'6', N'Produced', N'128')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'7', N'Produced', N'121')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'7', N'Produced', N'116')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'7', N'Produced', N'128')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'7', N'Produced', N'10')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'7', N'Produced', N'9')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'7', N'Produced', N'0')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'27', N'Produced', N'81')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'45', N'Produced', N'37')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'72', N'Produced', N'81')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'110', N'Produced', N'105')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'156', N'Produced', N'154')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'1', N'Acted In', N'154')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'1', N'Acted In', N'87')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'1', N'Acted In', N'100')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'1', N'Acted In', N'11')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'1', N'Acted In', N'10')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'1', N'Acted In', N'9')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'1', N'Acted In', N'0')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'2', N'Acted In', N'10')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'2', N'Acted In', N'9')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'2', N'Acted In', N'0')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'3', N'Acted In', N'10')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'3', N'Acted In', N'9')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'3', N'Acted In', N'0')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'4', N'Acted In', N'105')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'4', N'Acted In', N'116')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'4', N'Acted In', N'10')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'4', N'Acted In', N'9')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'4', N'Acted In', N'0')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'8', N'Acted In', N'0')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'12', N'Acted In', N'85')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'12', N'Acted In', N'11')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'13', N'Acted In', N'11')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'16', N'Acted In', N'37')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'16', N'Acted In', N'29')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'16', N'Acted In', N'15')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'17', N'Acted In', N'52')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'17', N'Acted In', N'152')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'17', N'Acted In', N'154')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'17', N'Acted In', N'141')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'17', N'Acted In', N'15')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'18', N'Acted In', N'15')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'19', N'Acted In', N'144')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'19', N'Acted In', N'137')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'19', N'Acted In', N'15')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'20', N'Acted In', N'46')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'20', N'Acted In', N'15')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'21', N'Acted In', N'15')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'22', N'Acted In', N'56')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'22', N'Acted In', N'37')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'22', N'Acted In', N'52')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'22', N'Acted In', N'15')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'23', N'Acted In', N'15')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'24', N'Acted In', N'141')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'24', N'Acted In', N'15')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'25', N'Acted In', N'15')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'26', N'Acted In', N'15')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'28', N'Acted In', N'15')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'30', N'Acted In', N'29')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'31', N'Acted In', N'29')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'32', N'Acted In', N'29')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'33', N'Acted In', N'29')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'34', N'Acted In', N'73')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'34', N'Acted In', N'67')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'34', N'Acted In', N'29')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'34', N'Acted In', N'81')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'34', N'Acted In', N'78')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'38', N'Acted In', N'37')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'39', N'Acted In', N'37')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'40', N'Acted In', N'37')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'40', N'Acted In', N'46')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'41', N'Acted In', N'37')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'42', N'Acted In', N'130')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'42', N'Acted In', N'37')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'43', N'Acted In', N'37')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'44', N'Acted In', N'37')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'47', N'Acted In', N'46')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'48', N'Acted In', N'46')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'49', N'Acted In', N'46')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'50', N'Acted In', N'46')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'51', N'Acted In', N'46')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'51', N'Acted In', N'92')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'53', N'Acted In', N'52')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'53', N'Acted In', N'150')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'53', N'Acted In', N'147')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'54', N'Acted In', N'67')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'54', N'Acted In', N'52')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'57', N'Acted In', N'56')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'58', N'Acted In', N'56')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'58', N'Acted In', N'62')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'59', N'Acted In', N'56')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'60', N'Acted In', N'56')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'60', N'Acted In', N'157')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'60', N'Acted In', N'95')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'63', N'Acted In', N'62')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'64', N'Acted In', N'128')
GO
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'64', N'Acted In', N'62')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'65', N'Acted In', N'130')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'65', N'Acted In', N'62')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'68', N'Acted In', N'67')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'69', N'Acted In', N'67')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'70', N'Acted In', N'92')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'70', N'Acted In', N'67')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'71', N'Acted In', N'144')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'71', N'Acted In', N'67')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'71', N'Acted In', N'162')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'71', N'Acted In', N'78')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'71', N'Acted In', N'85')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'71', N'Acted In', N'111')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'71', N'Acted In', N'105')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'71', N'Acted In', N'150')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'71', N'Acted In', N'130')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'71', N'Acted In', N'73')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'71', N'Acted In', N'161')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'71', N'Acted In', N'159')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'74', N'Acted In', N'73')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'75', N'Acted In', N'73')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'76', N'Acted In', N'73')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'77', N'Acted In', N'162')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'77', N'Acted In', N'73')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'80', N'Acted In', N'78')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'80', N'Acted In', N'95')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'82', N'Acted In', N'81')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'83', N'Acted In', N'81')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'84', N'Acted In', N'81')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'86', N'Acted In', N'85')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'88', N'Acted In', N'87')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'89', N'Acted In', N'97')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'89', N'Acted In', N'95')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'89', N'Acted In', N'87')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'90', N'Acted In', N'87')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'93', N'Acted In', N'92')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'94', N'Acted In', N'92')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'94', N'Acted In', N'147')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'98', N'Acted In', N'97')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'99', N'Acted In', N'97')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'101', N'Acted In', N'100')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'102', N'Acted In', N'100')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'103', N'Acted In', N'100')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'106', N'Acted In', N'105')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'107', N'Acted In', N'105')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'112', N'Acted In', N'111')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'113', N'Acted In', N'111')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'114', N'Acted In', N'111')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'117', N'Acted In', N'116')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'118', N'Acted In', N'116')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'119', N'Acted In', N'116')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'120', N'Acted In', N'121')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'120', N'Acted In', N'128')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'120', N'Acted In', N'116')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'122', N'Acted In', N'121')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'123', N'Acted In', N'121')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'124', N'Acted In', N'121')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'125', N'Acted In', N'121')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'126', N'Acted In', N'121')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'127', N'Acted In', N'121')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'127', N'Acted In', N'128')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'129', N'Acted In', N'128')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'131', N'Acted In', N'130')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'132', N'Acted In', N'130')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'133', N'Acted In', N'130')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'133', N'Acted In', N'137')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'134', N'Acted In', N'144')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'134', N'Acted In', N'130')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'135', N'Acted In', N'130')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'138', N'Acted In', N'137')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'139', N'Acted In', N'137')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'140', N'Acted In', N'137')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'140', N'Acted In', N'157')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'142', N'Acted In', N'141')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'142', N'Acted In', N'152')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'143', N'Acted In', N'141')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'145', N'Acted In', N'144')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'146', N'Acted In', N'147')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'146', N'Acted In', N'162')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'146', N'Acted In', N'144')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'148', N'Acted In', N'147')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'148', N'Acted In', N'159')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'155', N'Acted In', N'154')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'160', N'Acted In', N'159')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'163', N'Acted In', N'162')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'164', N'Acted In', N'162')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'165', N'Acted In', N'162')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'5', N'Directed', N'121')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'5', N'Directed', N'105')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'5', N'Directed', N'10')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'5', N'Directed', N'9')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'5', N'Directed', N'0')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'6', N'Directed', N'121')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'6', N'Directed', N'105')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'6', N'Directed', N'10')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'6', N'Directed', N'9')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'6', N'Directed', N'0')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'14', N'Directed', N'11')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'25', N'Directed', N'128')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'25', N'Directed', N'116')
GO
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'27', N'Directed', N'46')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'27', N'Directed', N'81')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'27', N'Directed', N'15')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'35', N'Directed', N'29')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'45', N'Directed', N'37')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'55', N'Directed', N'52')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'59', N'Directed', N'92')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'61', N'Directed', N'56')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'66', N'Directed', N'62')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'71', N'Directed', N'85')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'72', N'Directed', N'67')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'72', N'Directed', N'73')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'28', N'Reviewed', N'15')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'36', N'Reviewed', N'29')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'45', N'Reviewed', N'37')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'72', N'Reviewed', N'81')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'109', N'Reviewed', N'105')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'6', N'Reviewed', N'116')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'5', N'Reviewed', N'116')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'6', N'Reviewed', N'121')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'5', N'Reviewed', N'121')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'156', N'Reviewed', N'154')
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'167', N'Follows', NULL)
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'170', N'Follows', NULL)
INSERT [dbo].[Connector] ([PersonId], [RelationType], [MovieId]) VALUES (N'168', N'Follows', NULL)
GO
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'0', N'Movie', N'Welcome to the Real World', N'The Matrix', N'1999')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'9', N'Movie', N'Free your mind', N'The Matrix Reloaded', N'2003')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'10', N'Movie', N'Everything that has a beginning has an end', N'The Matrix Revolutions', N'2003')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'11', N'Movie', N'Evil has its winning ways', N'The Devil''s Advocate', N'1997')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'15', N'Movie', N'In the heart of the nation''s capital, in a courthouse of the U.S. government, one man will stop at nothing to keep his honor, and one will stop at nothing to find the truth.', N'A Few Good Men', N'1992')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'29', N'Movie', N'I feel the need, the need for speed.', N'Top Gun', N'1986')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'37', N'Movie', N'The rest of his life begins now.', N'Jerry Maguire', N'2000')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'46', N'Movie', N'For some, it''s the last real taste of innocence, and the first real taste of life. But for everyone, it''s the time that memories are made of.', N'Stand By Me', N'1986')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'52', N'Movie', N'A comedy from the heart that goes for the throat.', N'As Good as It Gets', N'1997')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'56', N'Movie', N'After life there is more. The end is just the beginning.', N'What Dreams May Come', N'1998')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'62', N'Movie', N'First loves last. Forever.', N'Snow Falling on Cedars', N'1999')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'67', N'Movie', N'At odds in life... in love on-line.', N'You''ve Got Mail', N'1998')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'73', N'Movie', N'What if someone you never met, someone you never saw, someone you never knew was the only someone for you?', N'Sleepless in Seattle', N'1993')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'78', N'Movie', N'A story of love, lava and burning desire.', N'Joe Versus the Volcano', N'1990')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'81', N'Movie', N'Can two friends sleep together and still love each other in the morning?', N'When Harry Met Sally', N'1998')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'85', N'Movie', N'In every life there comes a time when that thing you dream becomes that thing you do', N'That Thing You Do', N'1996')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'87', N'Movie', N'Pain heals, Chicks dig scars... Glory lasts forever', N'The Replacements', N'2000')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'92', N'Movie', N'Based on the extraordinary true story of one man''s fight for freedom', N'RescueDawn', N'2006')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'95', N'Movie', N'Come as you are', N'The Birdcage', N'1996')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'97', N'Movie', N'It''s a hell of a thing, killing a man', N'Unforgiven', N'1992')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'100', N'Movie', N'The hottest data on earth. In the coolest head in town', N'Johnny Mnemonic', N'1995')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'105', N'Movie', N'Everything is connected', N'Cloud Atlas', N'2012')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'111', N'Movie', N'Break The Codes', N'The Da Vinci Code', N'2006')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'116', N'Movie', N'Freedom! Forever!', N'V for Vendetta', N'2006')
INSERT [dbo].[Movies] ([ID], [Name], [TagLine], [Title], [Released]) VALUES (N'121', N'Movie', N'Speed has no limits', N'Speed Racer', N'2008')
GO
