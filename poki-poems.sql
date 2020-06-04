


1)

SELECT
 grade.Id,
 grade.Name AS 'Grade'
 FROM Grade grade;
 

 2)
 SELECT
	emotion.Id,
	emotion.Name
From Emotion emotion;

 3)
 SELECT
	COUNT(poem.Id) AS 'Poems in Database'
	From Poem poem;

 4)

 SELECT
	author.Id,
	author.Name
	From Author author
	WHERE author.Id < 77
	ORDER BY author.Name;

 5)

  SELECT
	author.Id,
	author.Name,
	grade.Name
	From Author author
	JOIN Grade grade ON grade.Id = author.GradeId
	WHERE author.Id < 77
	ORDER BY author.Name;

6)

  SELECT
	author.Id,
	author.Name,
	grade.Name,
	gender.Name
	From Author author
	JOIN Grade grade ON grade.Id = author.GradeId
	JOIN Gender gender ON gender.Id = author.GenderId
	WHERE author.Id < 77
	ORDER BY author.Name;

7)
	SELECT 
	SUM (poem.WordCount) AS 'Total Words in Poems'
	FROM Poem poem;

