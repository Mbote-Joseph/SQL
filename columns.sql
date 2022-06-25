
CREATE TABLE Student(
    id INTEGER PRIMARY KEY,
    name TEXT UNIQUE NOT NULL,
    grade INTEGER NOT NULL,
    age INTEGER DEFAULT 10
);

-- A PRIMARY KEY is a unique identifier for a row.
-- A UNIQUE constraint ensures that no two rows have the same value for a column.
-- A NOT NULL constraint ensures that a value is always provided for a column.
-- A DEFAULT constraint provides a default value for a column.

CREATE TABLE table_name(
    column_name1 data_type,
    column_name2 data_type,
    ...
    column_nameN data_type,
    PRIMARY KEY (column_name1, column_name2, ..., column_nameN)
);