SELECT Employee_ID, Name FROM Employee WHERE Gender = F AND Employee_ID IN (SELECT Employee_ID FROM Service WHERE (Pay_scale > 4.0 AND Time_since_promotion > 1 AND Unit = Sales)) ORDER BY Name ASC
