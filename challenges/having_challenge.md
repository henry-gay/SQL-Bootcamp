# HAVING Challenge

## Challenge No. 1
**Situation:**  
We are launching a platinum service for our most loyal customers. We will assign platinum status to our customers that have had more than 40 or more transaction payments.  
**Question:**  
What customer_ids are eligible for platinum status?

<details>
  <summary><strong>Hints</strong></summary>

- Use the **payment** table
- Recall any column an be passed into a `COUNT()` call

</details>

---

## Challenge No. 2
**Question:**  
What are the customer ids of the customers who have spend more than $100 in payment transactions with our staff_id member 2?  

<details>
  <summary><strong>Hints</strong></summary>

- Use the **payment** table
- Remember to use `WHERE` to first filter based on the **staff_id**, then use the `GROUP BY` clause.

</details>

---