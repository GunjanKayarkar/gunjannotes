Snowflake query to do timetravel

This query is supposed to timetravel back by 2 hours which is like 60 seconds \* 60 minutes \* 2 hours


select * from demo.database at (offset => -60\*60\*2) where clause = 'clause' group by all
