SELECT A.first_name, B.first_name FROM employees A, employees B WHERE A.department_id=B.department_id AND A.manager_id=B.manager_id AND A.salary > 10000 AND B.salary > 10000 AND A.salary >= B.salary AND A.employee_id <> B.employee_id;
