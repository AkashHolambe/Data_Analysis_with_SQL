
show DATABASES

Use moviesdb


show TABLES;

# show key wrod is used to show the tables present in data set 

Select * from actors;

# "select * " keyword selects all the information which is present in the actors table.

# Drop key word is used to drop particular DATABASE  form all DATABASE.

# WHERE KEY Word is used to add other conditon and find specific VALUES.

# CONSISTENT means values and specific rules...like NOT NULL, UNIQUE, PRIMARY KEY etc.
# Check CONSISTENT CHECK the values with the condition if condition statisfy then only it accept the values.

select title, industry  from movies;



# Suppose now we only want bollywood movies

select title, industry  from movies
WHERE industry = "BollyWood"


# Now we wamt number of how many movies in bollywood

select COUNT(*) from movies 
WHERE industry = "BollyWood"


# TO findout unique industry in DB

SELECT DISTINCT industry from movies




