#!/bin/bash
# Info about my computer science students from students database
echo -e "\n~~ My Computer Science Students ~~\n"

PSQL="psql -X --username=freecodecamp --dbname=students --no-align --tuples-only -c"
echo -e "\nFirst name, last name, and GPA of students with a 4.0 GPA:"
echo "$($PSQL "select first_name,last_name,gpa from students where gpa = 4.0;")"

echo -e "\nAll course names whose first letter is before 'D' in the alphabet:"