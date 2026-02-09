# GROUP BY Challenge

## Challenge No. 1
**Situation:**  
We have two staff members, with Staff IDs 1 and 2. We want to give a bonus to the staff member that handled the most payments. (Most in terms of number of payments processed, not total dollar amount).  
**Question:**  
How many payments did each staff member handle and who gets the bonus?

<details>
  <summary><strong>Hints</strong></summary>

- Use the **payment** table
- Understand the difference between `COUNT` and `SUM`

</details>

---

## Challenge No. 2
**Situation:**  
Corporate HQ is conducting a study on the relationship between replacement cost and a movie MPAA rating (e.g. G, PG, R, etc...).  
**Question:**  
What is the average replacement cost per MPAA rating?  
**Note:** You may need to expand the `AVG` column to view correct results.

<details>
  <summary><strong>Hints</strong></summary>

- Use the **film** table
- Recall the `AVG` returns back many significant digits, you can either stretch the column or use `ROUND()` to fix this issue.

</details>

---

## Challenge No. 3
**Situation:**  
We are running a promotion to reward our top 5 customers with coupons.  
**Question:**  
What are the customer ids of the top 5 customers by total spend?

<details>
  <summary><strong>Hints</strong></summary>

- Use the **payment** table
- Use `ORDER BY`
- Recall you can order by the results of an aggregate function
- You may want to use `LIMIT` to view just the top 5

</details>

---