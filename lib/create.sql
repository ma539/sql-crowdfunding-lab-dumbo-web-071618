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
);

CREATE TABLE pledges (
id PRIMARY KEY INTEGER 
amount , 
user_id, 
project_id
);