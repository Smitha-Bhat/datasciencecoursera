----------------------------------------------------
*Coursera Project : Getting and Cleaning data*

Preparing Samsung dataset(below) for analysis:  
"Human Activity Recognition Using Smart Phones"
----------------------------------------------------


Files included
---------------
- README.md
- run_analysis.md
- CodeBook.md


run_analysis.R
---------------

1. Reads training and test data sets, sets column names (variables) from Feature.txt
2. Extracts records of only mean() and std() (Standard Deviation) measuments (variables)
    - 79 of the 561 variables in original data sets
3. Adds 'Subject' and 'Activity' variables/columns to test and training subsets
4. Numerical values of 'Activity' are changed to descriptive names from Activity_label.txt
s. Combines the modified test and training data sets , by row binding , into one set
6. Creates a data set with Average values of measurements 
    - for every subject and every activity.
7. Writes the prepared dataset into TidyData.txt


CodeBook.md
------------
Describes the output dataset from run_analysis.R that is written to TidyData.txt

