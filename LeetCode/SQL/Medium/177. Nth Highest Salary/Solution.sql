CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN

  RETURN (
      # Write your MySQL query statement below.
      SELECT DISTINCT salary
      from employee
      order by salary 
      limit 1  OFFSET 1
  );
END