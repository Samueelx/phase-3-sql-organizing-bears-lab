CREATE TABLE IF NOT EXISTS bears (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    name TEXT,
    age INTEGER, 
    sex TEXT NOT NULL, 
    color TEXT, 
    temperament TEXT, 
    alive BOOLEAN NOT NULL
);