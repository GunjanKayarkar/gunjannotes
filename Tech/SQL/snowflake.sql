/*Snowflake query to do timetravel
This query is supposed to timetravel back by 2 hours which is like negative 60 seconds \* 60 minutes \* 2 hours*/
select * from demo.database at (offset => - 60\*60\*2) where clause = 'clause' group by all;


/*Snowflake query to compare records between two tables, if you have know key columns between both it returns records that are not there*/
select keycol1, keycol2, keycol3 from bronzetable
minus
select keycol1, keycol2, keycol3 from silvertable;
