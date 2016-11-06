
##set directory to read test data  set
setwd("test")

##Read X_test file
x_test<-read.table("X_test.txt")

##Read Y_test file (test labels)
y_test<-read.table("Y_test.txt")

##Read subject_test file: Contains number (1:30) to identify person who carried out
## experiment
subject_test<-read.table("subject_test.txt")

setwd("..")
##read feature names for features in X_test file
features_name<-read.table("features.txt")

##Remove spaces,"-","(",")", "," from feature names
features_name[,2]<- gsub("-","",features_name[,2])
features_name[,2]<- gsub("\\(","",features_name[,2])
features_name[,2]<- gsub("\\)","",features_name[,2])
features_name[,2]<- gsub(" ","",features_name[,2])
features_name[,2]<- gsub(",","",features_name[,2])

##set directory to read train data  set
setwd("train")

##Read X_train file
x_train<-read.table("X_train.txt")

##Read Y_train file (test labels)
y_train<-read.table("Y_train.txt")

##Read subject_test file: Contains number (1:30) to identify person who carried out
## experiment
subject_train<-read.table("subject_train.txt")

##assign names to all columns of x_train and x_test using feature_name vector
colnames(x_test)<-features_name[,2]
colnames(x_train)<-features_name[,2]

##assign column names to y_test and y_train
colnames(y_train)<-"activityLbl"
colnames(y_test)<-"activityLbl"

##assign column names to subject_train and subject_test
colnames(subject_train)<-"subjectLbl"
colnames(subject_test)<-"subjectLbl"


##merge X, Y, subject data sets
x_merged<-rbind(x_train,x_test)
y_merged<-rbind(y_train,y_test)
subject_merged<-rbind(subject_train,subject_test)

## select only columns related to mean and std from x_merged
x_merged<-cbind(x_merged[,grep(".*[s][t][d].*",colnames(x_merged),ignore.case = T)],
x_merged[,grep(".*[m][e][a][n].*",colnames(x_merged),ignore.case = T)])

##Read activity names from activity_labels
setwd("..")
activity_labels<-read.table("activity_labels.txt")

y_merged[,1]<- as.character(y_merged[,1])

for(i in activity_labels$V1)
{
  y_merged[,1]<-gsub(i,activity_labels[i,"V2"],y_merged[,1])
  
}

##merge x,y and subject tables
final_data_set<-cbind(x_merged,y_merged,subject_merged)

##create group for activity label and subject label
final_data_set_grp<- group_by(final_data_set,activityLbl,subjectLbl)

final_summary<- summarise_all(final_data_set_grp,mean)

##write to file

write.table(final_summary,file="final summary.txt", quote=F,row.name =F )