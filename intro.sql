-- Multiple Criteria

SELECT * 
FROM coats
WHERE color = 'yellow' OR length = 'short'

SELECT *
FROM coats
WHERE color = 'yellow' AND length = 'short'

SELECT *
FROM coats
WHERE buttons BETWEEN 1 AND 5

-- Filtering Texts

SELECT name
FROM people
WHERE name LIKE 'Ade%'

SELECT name
FROM people
WHERE name LIKE 'Ev_'

SELECT name
FROM people
WHERE name NOT LIKE 'Ev'

SELECT title
FROM films
WHERE release_year IN(1920, 1930, 1940)

## Summarizing Data

# Aggregate Functions

