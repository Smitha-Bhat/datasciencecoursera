CodeBook describing TidyData output from run_analysis.R
=======================================================
TidyData.txt contains dataset with:
180 observations of 81 variables.

180 corresponds to - 30 subjects performing 6 different activities. (30 * 6)

81 variables include:
=====================
Subject : int : subject identifier
Activity : factor with 6 levels of activity descriptions (corresponds to Activity_lables.txt)

The rest 79 variables are mean() and std() estimations features of measurements in time and frequency domain and in  X,Y,Z axis, as described in feature_info.txt of original dataset.

Each observation is changed for every variable, apart from Activity and Subject, as they are aggregated to refelct average values  (avg for every activity and subject )




