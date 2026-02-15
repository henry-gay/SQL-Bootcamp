### TIMESTAMPS and EXTRACT

PostgreSQL can hold date and time information:
- `TIME` - Contains only time
- `DATE` - Contains only date
- `TIMESTAMP` - Contains date and time
- `TIMESTAMPTZ` - Contains date, time, and timezone

**IMPORTANT**  
- Careful considerations should be made when designing a table and database and choosing a time data type.  
- Depending on the situation, the full level of `TIMESTAMPTZ` may or may not be needed.  
- Historical information can always be removed, but it cannot be added!

Functions and operations related to the above data types:
- `TIMEZONE`
- `NOW`
- `TIMEOFDAY`
- `CURRENT_TIME`
- `CURRENT_DATE`

[SQL SHOW](https://www.postgresql.org/docs/current/sql-show.html)