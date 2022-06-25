-- Insert into column in order
INSERT INTO table_name VALUES(value1,value2,value3,value4,value5);

-- Insert into columns by name
INSERT INTO table_name (column1,column2,column3,column4,column5) VALUES(value1,value2,value3,value4,value5);

-- Alter table
ALTER TABLE table_name ADD column_name column_type;
ALTER TABLE table_name MODIFY column_name column_type;
ALTER TABLE table_name DROP column_name;
ALTER TABLE table_name RENAME column_name TO new_column_name;
ALTER TABLE table_name CHANGE column_name column_name column_type;

-- Delete from table
DELETE FROM table_name WHERE column_name = value;

-- Update table
UPDATE table_name SET column_name = value WHERE column_name = value;