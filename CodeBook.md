This is a code book for a data set from tidyDataset.txt file
============================================================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.   

#### Two generated identifiers:

activity - the type of activity performed when the corresponding measurement was given  
subject - the ID of the test subject  


#### List of 40 time domain variables (measurements) : 

Pos. | variable | desription
---- | -------- | -----------
1 | timeBodyAccmeanX | X-axis average of body linear accelerations
2 | timeBodyAccmeanY | Y-axis average of body linear accelerations
3 | timeBodyAccmeanZ | Z-axis average of body linear accelerations 
4 | timeBodyAccstdX | X-axis standard deviation of body linear accelerations 
5 | timeBodyAccstdY | Y-axis standard deviation of body linear accelerations  
6 | timeBodyAccstdZ | Z-axis standard deviation of body linear accelerations  
7 | timeGravityAccmeanX | X-axis average of gravity accelerations
8 | timeGravityAccmeanY | Y-axis average of gravity accelerations 
9 | timeGravityAccmeanZ | Z-axis average of gravity accelerations  
10 | timeGravityAccstdX | X-axis standard deviation of gravity accelerations
11 | timeGravityAccstdY | Y-axis standard deviation of gravity accelerations
12 | timeGravityAccstdZ | Z-axis standard deviation of gravity accelerations
13 | timeBodyAccJerkmeanX | X-axis avarege of body linear accelerations Jerk signals
14 | timeBodyAccJerkmeanY | Y-axis avarege of body linear accelerations Jerk signals 
15 | timeBodyAccJerkmeanZ | Z-axis avarege of body linear accelerations Jerk signals
16 | timeBodyAccJerkstdX | X-axis standard deviation of body linear accelerations Jerk signals
17 | timeBodyAccJerkstdY | Y-axis standard deviation of body linear accelerations Jerk signals
18 | timeBodyAccJerkstdZ | Z-axis standard deviation of body linear accelerations Jerk signals  
19 | timeBodyGyromeanX | X-axis average of body angular velocities
20 | timeBodyGyromeanY | Y-axis average of body angular velocities
21 | timeBodyGyromeanZ | Y-axis average of body angular velocities
22 | timeBodyGyrostdX | X-axis standard deviation of body angular velocities
23 | timeBodyGyrostdY | Y-axis standard deviation of body angular velocities  
24 | timeBodyGyrostdZ | Z-axis standard deviation of body angular velocities   
25 | timeBodyGyroJerkmeanX | X-axis average of body angular velocities Jerk signal 
26 | timeBodyGyroJerkmeanY | Y-axis average of body angular velocities Jerk signal 
27 | timeBodyGyroJerkmeanZ | Z-axis average of body angular velocities Jerk signal 
28 | timeBodyGyroJerkstdX | X-axis standard deviation of body angular velocities Jerk signal 
29 | timeBodyGyroJerkstdY | Y-axis standard deviation of body angular velocities Jerk signal 
30 | timeBodyGyroJerkstdZ | Z-axis standard deviation of body angular velocities Jerk signal   
31 | timeBodyAccMagmean | average of body linear accelerations magnitude
32 | timeBodyAccMagstd | standard deviation of body linear accelerations magnitude 
33 | timeGravityAccMagmean | average of gravity linear accelerations magnitude
34 | timeGravityAccMagstd | standard deviation of gravity linear accelerations magnitude 
35 | timeBodyAccJerkMagmean | average of body linear accelerations Jerk signals magnitude
36 | timeBodyAccJerkMagstd | standard deviation of body linear accelerations Jerk signals magnitude 
37 | timeBodyGyroMagmean | average of body angular velocities magnitude 
38 | timeBodyGyroMagstd | standard deviation of body angular velocities magnitude  
39 | timeBodyGyroJerkMagmean | avarege of body angular velocities Jerk signal magnitude
40 | timeBodyGyroJerkMagstd | standard deviation of body angular velocities Jerk signal magnitude  

#### List of 26 frequency domain variables (measurements) : 

Pos. | variable | description
---- | -------- | -----------
1 | freqBodyAccmeanX | X-axis average of body linear accelerations
2 | freqBodyAccmeanY | Y-axis average of body linear accelerations 
3 | freqBodyAccmeanZ | Z-axis average of body linear accelerations  
4 | freqBodyAccstdX | X-axis standard deviation of body linear accelerations  
5 | freqBodyAccstdY | Y-axis standard deviation of body linear accelerations
6 | freqBodyAccstdZ | Z-axis standard deviation of body linear accelerations  
7 | freqBodyAccJerkmeanX | X-axis avarege of body linear accelerations Jerk signals 
8 | freqBodyAccJerkmeanY | Y-axis avarege of body linear accelerations Jerk signals 
9 | freqBodyAccJerkmeanZ | Z-axis avarege of body linear accelerations Jerk signals 
10 | freqBodyAccJerkstdX | X-axis standard deviation of body linear accelerations Jerk signals
11 | freqBodyAccJerkstdY | Y-axis standard deviation of body linear accelerations Jerk signals 
12 | freqBodyAccJerkstdZ | Z-axis standard deviation of body linear accelerations Jerk signals 
13 | freqBodyGyromeanX | X-axis average of body angular velocities
14 | freqBodyGyromeanY | Y-axis average of body angular velocities
15 | freqBodyGyromeanZ | Z-axis average of body angular velocities 
16 | freqBodyGyrostdX | X-axis standard deviation of body angular velocities
17 | freqBodyGyrostdY | Y-axis standard deviation of body angular velocities 
18 | freqBodyGyrostdZ | Z-axis standard deviation of body angular velocities  
19 | freqBodyAccMagmean | average of body linear accelerations magnitude
20 | freqBodyAccMagstd | standard deviation of body linear accelerations magnitude   
21 | freqBodyBodyAccJerkMagmean | average of body linear accelerations Jerk signals magnitude
22 | freqBodyBodyAccJerkMagstd | standard deviation of body linear accelerations Jerk signals magnitude   
23 | freqBodyBodyGyroMagmean | average of body angular velocities magnitude 
24 | freqBodyBodyGyroMagstd | standard deviation of body angular velocities magnitude 
25 | freqBodyBodyGyroJerkMagmean | avarege of body angular velocities Jerk signal magnitude 
26 | freqBodyBodyGyroJerkMagstd | standard deviation of body angular velocities Jerk signal magnitude 

#### List of 6 activity labels
ID | activity | description
--- | ------- | -----------
1 | WALKING | subject was walking during the test
2 | WALKING_UPSTAIRS | subject was walking up the stairs during the test
3 | WALKING_DOWNSTAIRS | subject was walking down the stairs during the test
4 | SITTING (value 4) | subject was sitting during the test
5 | STANDING | subject was standing during the test
6 | LAYING | subject was laying down during the test
