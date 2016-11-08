## Files used
<hr>
### run_analysis.R 
- It is used to process given test and train data to create
summarized data.

### Codebook.md
- Contains information about variables and summaries in final data set.

### final summary.txt
- Contains final dataset

run_analysis.R code resides in UCI HAR Dataset folder.

##Input files

### X_test.txt
- This file contains test data. (readings from accelerometer and gyroscope)

### y_test
- This file contains activity labels for each observation corresponding to data in X_test.txt

### subject_test.txt
- This file contains subject labels for each observation corresponding to data in X_test.txt

### X_train.txt
- This file contains training data. (readings from accelerometer and gyroscope)

### y_train
- This file contains activity labels for each observation corresponding to data in X_train.txt

### subject_train.txt
- This file contains subject labels for each observation corresponding to data in X_train.txt

### activity_labels.txt
- This file contains activity description for each activity label.

### features.txt
- This file gives information about features in X_test.txt and X_train.txt
<hr>

Following is brief information about code in this file:
### Variables used

- x_test <= data table contains data from X_test.txt
- y_test <= data table contains data from Y_test.txt
- subject_test <= data table contains data from subject_test.txt

- x_train <= data table contains data from X_train.txt
- y_train <= data table contains data from Y_train.txt
- subject_train <= data table contains data from subject_train.txt

### Processing done
features_name is data table that contains feature name of features from x_train and x_test data set.

It is applied to colnames of x_train and x_table data set.

Before applying feature names to colnames, we remove "-",spaces, "(", ")", "," from features_name to convert all to a standardized form.

Columns of y_test,y_train,subject_train, subject_test tables are given appropriate labels.

x_train and x_test are merged to create x_merged dataset.
y_train and y_test are merged to create y_merged dataset.
subject_train and subject_test are merged to create subject_merged dataset.

activity labels are read from activity_labels.txt.
It is then used to replace activity code in y_merged data set with activity label.

In last step, data is summarized in final_summary variable.

This data set is written to file 'final_summary.txt' using write.table method.

