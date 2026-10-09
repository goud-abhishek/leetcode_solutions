CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
    
  RETURN (
      # Write your MySQL query statement below.
      SELECT(SELECT DISTINCT salary
      from employee
      order by salary ASC  
      limit 1  OFFSET 1) 
  );
END