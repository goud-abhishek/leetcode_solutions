# Write your MySQL query statement below



select email 
from person 
where id = (select distinct dense_rank() over( partition by email) as ranking from person );