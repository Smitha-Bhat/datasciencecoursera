*CodeBook describing TidyData output from run_analysis.R*
-------------------------------------------------------

TidyData.txt contains dataset with:

180 observations(rows) of 81 variables.

180 corresponds to - 30 subjects performing 6 different activities. (30 * 6)

Variables include:
------------------

Subject : int : subject identifier. Its range is from 1 to 30.

Activity : factor : with 6 levels of activity descriptions (corresponds to Activity_lables.txt) 

    1. WALKING
    2. WALKING_UPSTAIRS
    3. WALKING_DOWNSTAIRS
    4. SITTING
    5. STANDING
    6. LAYING


The rest 79 variables : num :  are mean() and std() estimations/features of measurements in time and frequency domain and in  X,Y,Z axis, as described in feature_info.txt of original dataset.

All observations(rows) of every variable, excluding Activity and Subject, is modified such that they are aggregated to refelct average values  (avg for every activity and subject )

Complete Variable List:
-----------------------

- "Subject"                         
- "Activity"                       
- "tBodyAcc-mean()-X"               
- "tBodyAcc-mean()-Y"              
- "tBodyAcc-mean()-Z"               
- "tBodyAcc-std()-X"               
- "tBodyAcc-std()-Y"                
- "tBodyAcc-std()-Z"               
- "tGravityAcc-mean()-X"            
- "tGravityAcc-mean()-Y"           
- "tGravityAcc-mean()-Z"            
- "tGravityAcc-std()-X"            
- "tGravityAcc-std()-Y"             
- "tGravityAcc-std()-Z"            
- "tBodyAccJerk-mean()-X"           
- "tBodyAccJerk-mean()-Y"          
- "tBodyAccJerk-mean()-Z"           
- "tBodyAccJerk-std()-X"           
- "tBodyAccJerk-std()-Y"            
- "tBodyAccJerk-std()-Z"           
- "tBodyGyro-mean()-X"              
- "tBodyGyro-mean()-Y"             
- "tBodyGyro-mean()-Z"              
- "tBodyGyro-std()-X"              
- "tBodyGyro-std()-Y"               
- "tBodyGyro-std()-Z"              
- "tBodyGyroJerk-mean()-X"          
- "tBodyGyroJerk-mean()-Y"         
- "tBodyGyroJerk-mean()-Z"          
- "tBodyGyroJerk-std()-X"          
- "tBodyGyroJerk-std()-Y"           
- "tBodyGyroJerk-std()-Z"          
- "tBodyAccMag-mean()"              
- "tBodyAccMag-std()"              
- "tGravityAccMag-mean()"           
- "tGravityAccMag-std()"           
- "tBodyAccJerkMag-mean()"          
- "tBodyAccJerkMag-std()"          
- "tBodyGyroMag-mean()"             
- "tBodyGyroMag-std()"             
- "tBodyGyroJerkMag-mean()"         
- "tBodyGyroJerkMag-std()"         
- "fBodyAcc-mean()-X"               
- "fBodyAcc-mean()-Y"              
- "fBodyAcc-mean()-Z"               
- "fBodyAcc-std()-X"               
- "fBodyAcc-std()-Y"                
- "fBodyAcc-std()-Z"               
- "fBodyAcc-meanFreq()-X"           
- "fBodyAcc-meanFreq()-Y"          
- "fBodyAcc-meanFreq()-Z"           
- "fBodyAccJerk-mean()-X"          
- "fBodyAccJerk-mean()-Y"           
- "fBodyAccJerk-mean()-Z"          
- "fBodyAccJerk-std()-X"            
- "fBodyAccJerk-std()-Y"           
- "fBodyAccJerk-std()-Z"            
- "fBodyAccJerk-meanFreq()-X"      
- "fBodyAccJerk-meanFreq()-Y"       
- "fBodyAccJerk-meanFreq()-Z"      
- "fBodyGyro-mean()-X"              
- "fBodyGyro-mean()-Y"             
- "fBodyGyro-mean()-Z"              
- "fBodyGyro-std()-X"              
- "fBodyGyro-std()-Y"               
- "fBodyGyro-std()-Z"              
- "fBodyGyro-meanFreq()-X"          
- "fBodyGyro-meanFreq()-Y"         
- "fBodyGyro-meanFreq()-Z"          
- "fBodyAccMag-mean()"             
- "fBodyAccMag-std()"               
- "fBodyAccMag-meanFreq()"         
- "fBodyBodyAccJerkMag-mean()"      
- "fBodyBodyAccJerkMag-std()"      
- "fBodyBodyAccJerkMag-meanFreq()"  
- "fBodyBodyGyroMag-mean()"        
- "fBodyBodyGyroMag-std()"          
- "fBodyBodyGyroMag-meanFreq()"    
- "fBodyBodyGyroJerkMag-mean()"     
- "fBodyBodyGyroJerkMag-std()"     
- "fBodyBodyGyroJerkMag-meanFreq()"

