# Write your MySQL query statement below
select DISTINCT p1.email from person p1 
 join person p2
on p1.id<>p2.id and p1.email=p2.email ; 