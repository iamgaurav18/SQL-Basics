-- In order to create a table in a databse we can use CREATE 

-- Create Table TableName ( column1 datatype, column2 datatype, column3 datatype,... );

Create Table Employee ( EmpID int, Name varchar(20), Role varchar(20));

-- In order to Drop a table in a databse we can use Drop 

-- Drop Table TableName;

Drop Table Employee;

-- In order to do some changes in structure of an existing table in a databse we can use Alter 

-- The ALTER TABLE statement is used to add, delete, or modify columns in an existing table.

-- The ALTER TABLE statement is also used to add and drop various constraints on an existing table.

-- ALTER TABLE table_name ADD column_name datatype;

Alter Table Employee ADD ProjectName varchar(20), ADD Manager varchar(20);

-- ALTER TABLE table_name DROP COLUMN column_name;

Alter Table Employee Drop COLUMN Manager;

--ALTER TABLE table_name RENAME COLUMN old_name to new_name;

Alter Table Employee Rename COLUMN ProjectName to Project;

-- ALTER TABLE table_name MODIFY COLUMN column_name datatype;

Alter Table Employee Modify column Project varchar(25);