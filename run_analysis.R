library(plyr)
library(dplyr)

#download and unzip data
fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileURL, destfile = "./data.zip")
unzip("data.zip")

#read data from working directory
xTest <- read.table("./UCI HAR Dataset/test/X_test.txt")
yTest <- read.table("./UCI HAR Dataset/test/Y_test.txt")
subjectTest <- read.table("./UCI HAR Dataset/test/subject_test.txt")
xTrain <- read.table("./UCI HAR Dataset/train/X_train.txt")
yTrain <- read.table("./UCI HAR Dataset/train/Y_train.txt")
subjectTest <- read.table("./UCI HAR Dataset/test/subject_test.txt")
subjectTrain <- read.table("./UCI HAR Dataset/train/subject_train.txt")
features <- read.table("./UCI HAR Dataset/features.txt")
activity <- read.table("./UCI HAR Dataset/activity_labels.txt")

#connect two sets using rbind() function
xAll <- rbind(xTest, xTrain)
yAll <- rbind(yTest, yTrain)
subjectAll <- rbind(subjectTest, subjectTrain)


#add names for columns (from "feature" file)
names(xAll) = features[,2]

#join yAll and activities by "V1" column without sorting
yAll<- join(yAll, activity) #join keeps rows order, merge sorts

#add new columns to xAll data.frame
xAll[, "subject"] <- subjectAll[,1]
xAll[, "activity"] <- yAll[,2]

#extract only variables counting mean() and std(), use regex expression
meanStd <- grep("[Mm]ean\\(\\)|[Ss]td\\(\\)", names(xAll))
xData <- select(xAll, meanStd, subject, activity)

#now we can group our data.frame by "active" nad "subject" column
groupedData <- group_by(xData, activity, subject)
#and change names
names(groupedData) <- gsub("-", "", names(groupedData))
names(groupedData) <- gsub("\\(\\)", "", names(groupedData))
names(groupedData) <- gsub("^t", "time", names(groupedData))
names(groupedData) <- gsub("^f", "freq", names(groupedData))

#view summarized data
summarizedData <- summarize_all(groupedData, funs(mean))
View(summarizedData)

#export data into a file
write.table(summarizedData, "./summarizedData.txt")
