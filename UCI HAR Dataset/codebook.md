##Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

This dataset contains mean of following variables that were estimated from these signals :

mean(): Mean value
std(): Standard deviation

Mean was taken for each subject and activity.

##Following are variables present in dataset:

####activityLbl 
Character(180)
-Contains label to identify actions of subject
It has 6 distinct values:
1 WALKING
2 WALKING_UPSTAIRS
3 WALKING_DOWNSTAIRS
4 SITTING
5 STANDING
6 LAYING

####subjectLbl
Numeric
It has 30 distinct values to identify person involved in experiment.
Min:1
Max:30

####tBodyAccstdX 
Numeric

####tBodyAccstdY 
Numeric

####tBodyAccstdZ 
Numeric

####tGravityAccstdX 
Numeric

####tGravityAccstdY 
Numeric

####tGravityAccstdZ 
Numeric

####tBodyAccJerkstdX 
Numeric

####tBodyAccJerkstdY 
Numeric

####tBodyAccJerkstdZ 
Numeric

####tBodyGyrostdX 
Numeric

####tBodyGyrostdY 
Numeric

####tBodyGyrostdZ 
Numeric

####tBodyGyroJerkstdX 
Numeric

####tBodyGyroJerkstdY 
Numeric

####tBodyGyroJerkstdZ 
Numeric

####tBodyAccMagstd 
Numeric

####tGravityAccMagstd 
Numeric

####tBodyAccJerkMagstd 
Numeric

####tBodyGyroMagstd 
Numeric

####tBodyGyroJerkMagstd 
Numeric

####fBodyAccstdX 
Numeric

####fBodyAccstdY 
Numeric

####fBodyAccstdZ 
Numeric

####fBodyAccJerkstdX 
Numeric

####fBodyAccJerkstdY 
Numeric

####fBodyAccJerkstdZ 
Numeric

####fBodyGyrostdX 
Numeric

####fBodyGyrostdY 
Numeric

####fBodyGyrostdZ 
Numeric

####fBodyAccMagstd 
Numeric

####fBodyBodyAccJerkMagstd 
Numeric

####fBodyBodyGyroMagstd 
Numeric

####fBodyBodyGyroJerkMagstd 
Numeric

####tBodyAccmeanX 
Numeric

####tBodyAccmeanY 
Numeric

####tBodyAccmeanZ 
Numeric

####tGravityAccmeanX 
Numeric

####tGravityAccmeanY 
Numeric

####tGravityAccmeanZ 
Numeric

####tBodyAccJerkmeanX 
Numeric

####tBodyAccJerkmeanY 
Numeric

####tBodyAccJerkmeanZ 
Numeric

####tBodyGyromeanX 
Numeric

####tBodyGyromeanY 
Numeric

####tBodyGyromeanZ 
Numeric

####tBodyGyroJerkmeanX 
Numeric

####tBodyGyroJerkmeanY 
Numeric

####tBodyGyroJerkmeanZ 
Numeric

####tBodyAccMagmean 
Numeric

####tGravityAccMagmean 
Numeric

####tBodyAccJerkMagmean 
Numeric

####tBodyGyroMagmean 
Numeric

####tBodyGyroJerkMagmean 
Numeric

####fBodyAccmeanX 
Numeric

####fBodyAccmeanY 
Numeric

####fBodyAccmeanZ 
Numeric

####fBodyAccmeanFreqX 
Numeric

####fBodyAccmeanFreqY 
Numeric

####fBodyAccmeanFreqZ 
Numeric

####fBodyAccJerkmeanX 
Numeric

####fBodyAccJerkmeanY 
Numeric

####fBodyAccJerkmeanZ 
Numeric

####fBodyAccJerkmeanFreqX 
Numeric

####fBodyAccJerkmeanFreqY 
Numeric

####fBodyAccJerkmeanFreqZ 
Numeric

####fBodyGyromeanX 
Numeric

####fBodyGyromeanY 
Numeric

####fBodyGyromeanZ 
Numeric

####fBodyGyromeanFreqX 
Numeric

####fBodyGyromeanFreqY 
Numeric

fBodyGyromeanFreqZ 
Numeric

fBodyAccMagmean 
Numeric

fBodyAccMagmeanFreq 
Numeric

fBodyBodyAccJerkMagmean 
Numeric

fBodyBodyAccJerkMagmeanFreq 
Numeric

fBodyBodyGyroMagmean 
Numeric

fBodyBodyGyroMagmeanFreq 
Numeric

fBodyBodyGyroJerkMagmean 
Numeric

fBodyBodyGyroJerkMagmeanFreq 
Numeric

angletBodyAccMeangravity 
Numeric

angletBodyAccJerkMeangravityMean 
Numeric

angletBodyGyroMeangravityMean 
Numeric

angletBodyGyroJerkMeangravityMean 
Numeric

angleXgravityMean 
Numeric

angleYgravityMean 
Numeric

angleZgravityMean
Numeric
