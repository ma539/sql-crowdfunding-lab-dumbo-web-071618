CREATE TABLE users (
  id PRIMARY KEY INTEGER,
  name TEXT,
  age INTEGER 
);

CREATE TABLE projects (
  id PRIMARY KEY INTEGER, 
  title TEXT, 
  category TEXT, 
  funding_goal REAL, 
  start_date TEXT, 
  end_date TEXT
)

CREATE TABLE 