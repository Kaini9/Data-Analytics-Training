-- where CLAUSE-- 

-- SELECT *
-- FROM Parks_and_Recreation.employee_salary
-- where first_name = 'Leslie';


-- SELECT *
-- FROM Parks_and_Recreation.employee_salary
-- where salary>50000;

-- SELECT *
-- FROM Parks_and_Recreation.employee_salary
-- where salary>=50000;

-- SELECT *
-- FROM Parks_and_Recreation.employee_demographics
-- where gender != 'female';

-- SELECT *
-- FROM Parks_and_Recreation.employee_demographics
-- where birth_date > '1985-01-01';


-- ******** logical operators and or not ***************
-- SELECT *
-- FROM Parks_and_Recreation.employee_demographics
-- where birth_date > '1985-01-01'and gender= 'male';


-- SELECT *
-- FROM Parks_and_Recreation.employee_demographics
-- where (first_name ='leslie'and gender= 'female') or age>60;


-- **************** like statement *****************-- 
-- % means anything and _ means specific value-- 
-- SELECT *
-- FROM Parks_and_Recreation.employee_demographics
-- where first_name LIKE '%e%' ;

-- SELECT *
-- FROM Parks_and_Recreation.employee_demographics
-- where first_name LIKE '_e___' ;

-- SELECT *
-- FROM Parks_and_Recreation.employee_demographics
-- where first_name LIKE '_e___%' ;










