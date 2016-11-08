## Feature Selection 
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

## Following are variables present in dataset:

#### 1. activityLbl 
Character(180)
- Contains label to identify actions of subject
It has 6 distinct values:
1 WALKING
2 WALKING_UPSTAIRS
3 WALKING_DOWNSTAIRS
4 SITTING
5 STANDING
6 LAYING

#### 2. subjectLbl
Numeric
- It has 30 distinct values to identify person involved in experiment.
Min:1
Max:30

#### 3. tBodyAccstdX 
Numeric

#### 4. tBodyAccstdY 
Numeric

#### 5. tBodyAccstdZ 
Numeric

#### 6. tGravityAccstdX 
Numeric

#### 7. tGravityAccstdY 
Numeric

#### 8. tGravityAccstdZ 
Numeric

#### 9. tBodyAccJerkstdX 
Numeric

#### 10. tBodyAccJerkstdY 
Numeric

#### 11. tBodyAccJerkstdZ 
Numeric

#### 12. tBodyGyrostdX 
Numeric

#### 13. tBodyGyrostdY 
Numeric

#### 14. tBodyGyrostdZ 
Numeric

#### 15. tBodyGyroJerkstdX 
Numeric

#### 16. tBodyGyroJerkstdY 
Numeric

#### 17. tBodyGyroJerkstdZ 
Numeric

#### 18. tBodyAccMagstd 
Numeric

#### 19. tGravityAccMagstd 
Numeric

#### 20. tBodyAccJerkMagstd 
Numeric

#### 30. tBodyGyroMagstd 
Numeric

#### 31. tBodyGyroJerkMagstd 
Numeric

#### 32. fBodyAccstdX 
Numeric

#### 33. fBodyAccstdY 
Numeric

#### 34. fBodyAccstdZ 
Numeric

#### 35. fBodyAccJerkstdX 
Numeric

#### 36. fBodyAccJerkstdY 
Numeric

#### 37. fBodyAccJerkstdZ 
Numeric

#### 38. fBodyGyrostdX 
Numeric

#### 39. fBodyGyrostdY 
Numeric

#### 40. fBodyGyrostdZ 
Numeric

#### 41. fBodyAccMagstd 
Numeric

#### 42. fBodyBodyAccJerkMagstd 
Numeric

#### 43. fBodyBodyGyroMagstd 
Numeric

#### 44. fBodyBodyGyroJerkMagstd 
Numeric

#### 45. tBodyAccmeanX 
Numeric

#### 46. tBodyAccmeanY 
Numeric

#### 47. tBodyAccmeanZ 
Numeric

#### 48. tGravityAccmeanX 
Numeric

#### 49. tGravityAccmeanY 
Numeric

#### 50. tGravityAccmeanZ 
Numeric

#### 51. tBodyAccJerkmeanX 
Numeric

#### 52. tBodyAccJerkmeanY 
Numeric

#### 53. tBodyAccJerkmeanZ 
Numeric

#### 54. tBodyGyromeanX 
Numeric

#### 55. tBodyGyromeanY 
Numeric

#### 56. tBodyGyromeanZ 
Numeric

#### 57. tBodyGyroJerkmeanX 
Numeric

#### 58. tBodyGyroJerkmeanY 
Numeric

#### 59. tBodyGyroJerkmeanZ 
Numeric

#### 60. tBodyAccMagmean 
Numeric

#### 61. tGravityAccMagmean 
Numeric

#### 62. tBodyAccJerkMagmean 
Numeric

#### 63. tBodyGyroMagmean 
Numeric

#### 64. tBodyGyroJerkMagmean 
Numeric

#### 65. fBodyAccmeanX 
Numeric

#### 66. fBodyAccmeanY 
Numeric

#### 67. fBodyAccmeanZ 
Numeric

#### 68. fBodyAccmeanFreqX 
Numeric

#### 69. fBodyAccmeanFreqY 
Numeric

#### 70. fBodyAccmeanFreqZ 
Numeric

#### 71. fBodyAccJerkmeanX 
Numeric

#### 72. fBodyAccJerkmeanY 
Numeric

#### 73. fBodyAccJerkmeanZ 
Numeric

#### 74. fBodyAccJerkmeanFreqX 
Numeric

#### 75. fBodyAccJerkmeanFreqY 
Numeric

#### 76. fBodyAccJerkmeanFreqZ 
Numeric

#### 77. fBodyGyromeanX 
Numeric

#### 78. fBodyGyromeanY 
Numeric

#### 79. fBodyGyromeanZ 
Numeric

#### 80. fBodyGyromeanFreqX 
Numeric

#### 81. fBodyGyromeanFreqY 
Numeric

#### 82. fBodyGyromeanFreqZ 
Numeric

#### 83. fBodyAccMagmean 
Numeric

#### 84. fBodyAccMagmeanFreq 
Numeric

#### 85. fBodyBodyAccJerkMagmean 
Numeric

#### 86. fBodyBodyAccJerkMagmeanFreq 
Numeric

#### 87. fBodyBodyGyroMagmean 
Numeric

#### 88. fBodyBodyGyroMagmeanFreq 
Numeric

#### 89. fBodyBodyGyroJerkMagmean 
Numeric

#### 90. fBodyBodyGyroJerkMagmeanFreq 
Numeric

#### 91. angletBodyAccMeangravity 
Numeric

#### 92. angletBodyAccJerkMeangravityMean 
Numeric

#### 93. angletBodyGyroMeangravityMean 
Numeric

#### 94. angletBodyGyroJerkMeangravityMean 
Numeric

#### 95. angleXgravityMean 
Numeric

#### 96. angleYgravityMean 
Numeric

#### 97. angleZgravityMean
Numeric
