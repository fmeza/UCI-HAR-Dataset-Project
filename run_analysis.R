# run_analysis.R
# This script works on the Human Activity Recognition Using Smartphones Data Set
# from the University of California at Irvine (UCI HAR Dataset).
# The script requires that the directory with the data is in the working directory.
# This directory must be named "UCI HAR Dataset" (without the quotes) and must have its original structure.

# Reads the features and activity_labels datasets, into dataframes in memory.
var.names <- read.table("UCI HAR Dataset/features.txt",col.names=c("id","varname"))
activity.labels <- read.table("UCI HAR Dataset/activity_labels.txt",col.names=c("activity","activity.label"))

# Reads data from the test and train directories, into dataframes in memory.
# Descriptive column names are obtained from the features dataset.
Xtest <- read.table("UCI HAR Dataset/test/X_test.txt",col.names=var.names$varname)
Xtrain <- read.table("UCI HAR Dataset/train/X_train.txt",col.names=var.names$varname)
subject.test <- read.table("UCI HAR Dataset/test/subject_test.txt",col.names=c("subject"))
subject.train <- read.table("UCI HAR Dataset/train/subject_train.txt",col.names=c("subject"))
ytest <- read.table("UCI HAR Dataset/test/y_test.txt",col.names=c("activity"))
ytrain <- read.table("UCI HAR Dataset/train/y_train.txt",col.names=c("activity"))

# Subsets the original datasets to extract only mean and standard deviation measurements.
# This is done by using "grep" to extract column names containing the words "mean" or "std".
col.names <- grep("std|mean",var.names$varname)
Xtest <- Xtest[,col.names]
Xtrain <- Xtrain[,col.names]

# Merges the training and the test sets to create a single data set.
Xall <- rbind(Xtest,Xtrain)

# Attaches descriptive activity names to each observation by merging the "y_" files with the activity_labels file,
# and adding these values to the data set.
yall <- rbind(ytest,ytrain)
y.all.merged <- merge(yall,activity.labels,sort=FALSE)
Xall$activity <- y.all.merged$activity.label

# Adds subject information by adding the values from the "subject_" files.
subject.all <- rbind(subject.test,subject.train)
dummy <- cbind(Xall,subject.all)

# Using the aggregate function, creates a new independent tidy data set with the average of
# each variable for each activity and each subject
final <- aggregate(. ~ subject*activity, data=dummy, FUN=mean, na.rm=TRUE)

# Writes the new data set to a text file, named "output file.txt". Variables are separated by ";".
write.table(final, "outputfile.txt", sep=";", row.names=FALSE)
