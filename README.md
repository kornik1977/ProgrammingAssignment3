# ProgrammingAssignment3

 

Original data sets represents (raw data collected from the accelerometers and gyroscopes from the Samsung Galaxy S smartphone.   
 

A full description is available at the site where the data was obtained:   

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones  



This repository consists
:
1. R script, which gets, cleans and summarizes raw data (one file run_analysis.R)


2. ode book, which describes names and meanings of all variables in data set (file CodeBook.md)


3. Resault of cleaning data - summarized data (file summarizedData.txt)

### How my R script works?:
1. Two sets of data (train data set and test data set - both including 563 variables (attributes)) were merged into one set with 10299 observations
2. 66 variables measuring the mean and standard deviation for different domains were extracted from the original data set
3. Descriptive activity names were labelled into data set
4. Descriptive variables names were labelled into data set
5. Data set was grouped and summarized (average was counted) according to two generated identifiers (activity and subject)