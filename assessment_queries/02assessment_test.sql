-- Assessment Test No. 1
SELECT * FROM cd.facilities;

-- Assessment Test No. 2
SELECT name,membercost FROM cd.facilities;

-- Assessment Test No. 3
SELECT name,membercost FROM cd.facilities
WHERE membercost > 0;

-- Assessment Test No. 4
SELECT facid,name,membercost,monthlymaintenance
FROM cd.facilities
WHERE membercost > 0 AND
membercost < (monthlymaintenance/50.0);

-- Assessment Test No. 5
SELECT * FROM cd.facilities
WHERE name ILIKE '%tennis%';

-- Assessment Test No. 6
SELECT * FROM cd.facilities
WHERE facid IN (1,5);

-- Assessment Test No. 7
SELECT memid,surname,firstname,joindate
FROM cd.members
WHERE joindate >= '2012-09-01';

-- Assessment Test No. 8
SELECT DISTINCT surname FROM cd.members
ORDER BY surname LIMIT 10;

-- Assessment Test No. 9
SELECT MIN(joindate)
FROM cd.members;

-- Assessment Test No. 10
SELECT COUNT(*)
FROM cd.facilities
WHERE guestcost >= 10;

-- Assessment Test No. 11
SELECT facid,SUM(slots) AS total_slots
FROM cd.bookings
WHERE starttime >= '2012-09-01' AND
starttime <= '2012-10-01'
GROUP BY facid ORDER BY SUM(slots);

-- Assessment Test No. 12
SELECT facid,SUM(slots) AS total_slots
FROM cd.bookings
GROUP BY facid 
HAVING SUM(slots) > 1000
ORDER BY facid;

-- Assessment Test No. 13
SELECT cd.bookings.starttime,cd.facilities.name
FROM cd.facilities
INNER JOIN cd.bookings 
ON cd.facilities.facid = cd.bookings.facid
WHERE cd.facilities.facid IN (0,1)
AND cd.bookings.starttime >= '2012-09-21'
AND cd.bookings.starttime <= '2012-09-22'
ORDER BY cd.bookings.starttime;

-- Assessment Test No. 14
SELECT cd.bookings.starttime
FROM cd.bookings
INNER JOIN cd.members ON
cd.members.memid = cd.bookings.memid
WHERE cd.members.firstname = 'David'
AND cd.members.surname = 'Farrell';
