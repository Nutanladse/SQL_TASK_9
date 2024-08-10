----REGEX_EXAMPLE

select * from employee
	---Example1
select * from employee where full_name ~* '^R[a-z]{3}_k[a-z][a-z][a-z]$'
	---Example2
select * from employee where department ~* '^H[a-z]{4} R[a-z]{7}$'
	---Example3
select * from employee where designation ~* '^[a-z]&D T[a-z]{9}$'

	
select * from project
     ---Example4
select * from project where project_name ~* '^P[a-z]{6} D[a-z]{2}$'
     ---Example5
select * from project where start_date ~* '^1[0-9]-0[0-9]-[0-9]{4}$'
     ---Example6
select * from project where task_name ~* '^c[a-z]{3} R[a-z]{4}w$'
