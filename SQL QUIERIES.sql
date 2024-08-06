-- Create Age Group Segments
SELECT 
    customer_id, age, gender, income, spending_score, membership_years, purchase_frequency, PREFFERED_CATEGORY, last_purchase,
    CASE 
        WHEN age BETWEEN 18 AND 35 THEN 'Young'
        WHEN age BETWEEN 36 AND 55 THEN 'Middle-aged'
        ELSE 'Senior'
    END AS age_group
FROM customers;

-- Create Income Level Segments
SELECT 
    customer_id, age, gender, income, spending_score, membership_years, purchase_frequency, PREFFERED_CATEGORY, last_purchase,
    CASE 
        WHEN income < 60000 THEN 'Low'
        WHEN income BETWEEN 60000 AND 100000 THEN 'Middle'
        ELSE 'High'
    END AS income_level
FROM customers;

-- Create Spending Score Segments
SELECT 
    customer_id, age, gender, income, spending_score, membership_years, purchase_frequency, preffered_category, last_purchase,
    CASE 
        WHEN spending_score BETWEEN 1 AND 33 THEN 'Low'
        WHEN spending_score BETWEEN 34 AND 66 THEN 'Medium'
        ELSE 'High'
    END AS spending_score_segment
FROM customers;

-- Create Purchase Frequency Segments
SELECT 
    customer_id, age, gender, income, spending_score, membership_years, purchase_frequency, preffered_category, last_purchase,
    CASE 
        WHEN purchase_frequency BETWEEN 1 AND 16 THEN 'Low'
        WHEN purchase_frequency BETWEEN 17 AND 33 THEN 'Medium'
        ELSE 'High'
    END AS purchase_frequency_segment
FROM customers;
