run_analysis <- function(){
  library(reshape2)
  
  #Reading data and setting column names 
  feature <- read.table("features.txt")
  test <- read.table("test/X_test.txt")
  colnames(test) <- feature[,2]
  training <- read.table("train/X_train.txt")
  colnames(training) <- feature[,2]
  
  # Subsetting to retain only mean() and std() (Standard Deviation) measuments
  subTest <- test[, grep( "mean()|std()", names(test), value=TRUE)]
  subTrain <- training[, grep( "mean()|std()", names(training), value=TRUE)]
  
  # Adding 'Activity' ariable/column test data subset
  # Replacing numeric Activity values to descriptions from Activity_labels
  testact <- read.table("test/y_test.txt")
  subTest$Activity <- testact[,1]
  
  labels <- read.table("activity_labels.txt")
  subTest$Activity <- factor(subTest$Activity, labels = labels[,2], ordered = TRUE)
  
  # repeating above steps for training data subset
  trainact <- read.table("train/y_train.txt")
  subTrain$Activity <- trainact[,1]
  
  subTrain$Activity <- factor(subTrain$Activity, labels = labels[,2], ordered = TRUE)
  
  # Adding 'subject' variable/column test and train data subsets
  
  subjects1 <- read.table("test/subject_test.txt")
  subTest$Subject <- subjects1[,1]
  
  subjects2 <- read.table("train/subject_train.txt")
  subTrain$Subject <- subjects2[,1]
  
  # combining the two data sets
  combinedData <- rbind(subTest, subTrain)
  
  # creating dataset with mean measurements for every subject and every activity
  meltData <- melt(combinedData, id.vars = c("Subject", "Activity") )
  tidyData <- dcast(meltData, Subject + Activity ~ variable, fun.aggregate=mean)
  
  write.table( tidyData, "TidyData.txt", row.names=FALSE)

}