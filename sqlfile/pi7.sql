CREATE TABLE personInfo(id int, first_name string, last_name string, Gender string, age int, State string)
SELECT gender, State, avg(age) from personInfo where age<60 group by gender, State
