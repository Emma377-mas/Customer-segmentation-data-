# Customer-segmentation-data-
### Project overview
This data analysis project is focusing on providing insighs on customer segmentation.By identifying different customer segements
marketing strategies will be identified and developed ,also customer loyalty programs will be designed .
### Data Source
The primary dataset  used for this analysis is the "Customer data csv file " containing detailed information on customers .
### Tools 
- Excel( data cleaning)
- SQL ( data analysis )
- Power bi (creating report )
  ### Data cleaning and preparation
  In the initial data preparation we performed the following tasks:
  - Data loading and inspection
  - Data cleaning and formatting
    ### Explaratory Data Aalysis
    Explaratory data analysis involved exploring the customer data to answer key questions such as :
    - Identify diferent customer segments based on their demographic and behavioral characteristics
    - Develop targetd strategies for different customer segments
    - Design loyalty programs based on customer spending behavior and preferences
      ### Data analysis
      SQL
      SELECT  customer_id ,age,gender,income,
      spending_score,membership_years,purchse_frequency,
      preferred_category
      CASE
      WHEN age between 18 and 35 Then 'young '
      WHEN age between 36 and 55 Then ' middle aged '
      ELSE Senior
      End as age_group
      from customers ; 

  
    


