# Customer-segmentation-data
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
      ### Results findings
      1 A balanced distribution among middle and senior segments but a younger customers
      2 An observable trend where higher income levels correlate with higher average spending scores
      3 Sports is most preferred product category.Groceries,home,garden and electronics have significant shares ,indicating diverse
      customer interest
      4 Customers with longer membership ttend to have higher total purchase amount
      ### Recommendations
      Based on the analysis , l recommend the following actions
      - Targeted marketing straegies can be employed considering these outcomes distribution within age groups
      - Data indicates that customers who spend more frequently fall into high spending score hence highlighting the impotance
        of maintaining high engagement levels wih top spenders
      _ Clothing has he smallest share which could be explored for pontential growth opportunities
 
      

  
    


