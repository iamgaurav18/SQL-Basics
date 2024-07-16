-- Constraints can be defined as rules that any kind of data must satisfy to get into a table
-- or in other words, all of the data must compoly to these rules

-- Constraints can be applied at the table level or at the column level.

-- Constraints can be either applied at the time of the table creation or can be applied using ALTER statement

/*
CREATE TABLE table_name (
    column1 datatype constraint,
    column2 datatype constraint,
    column3 datatype constraint,
    ....
);
*/

-- Constraints are used to define rules for the kind of data that can go into the table

-- NOT NULL Constraint

-- By default all the columns can take null value in sql
-- to make sure we get only NOT NULL values we can use NOT NULL

Alter table Employee
modify column EmpID int NOT NULL;

-- UNIQUE constraint

-- This constraint is used to ensure all values under a column are unique

Alter table Employee ADD UNIQUE(EmpID);

-- For multiple columns 
Alter table Employee add constraint UNI_EMP UNIQUE (EmpID, JobID);

-- in order to drop a index created using Unique you can use DROP

Alter table Employee Drop INdex Empid_3;