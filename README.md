UCI-HAR-Dataset-Project
=======================

"Getting and Cleaning Data" Course Project: Working with the UCI HAR Dataset to produce a tidy dataset

#About

script: run_analysis.R
author: "Federico Meza"
date: 8/23/2014

#The script

The run_analysis.R script works on the Human Activity Recognition Using Smartphones Data Set from the University of California at Irvine (UCI HAR Dataset).

The script requires that the directory with the data is in the working directory.
This directory must be named "UCI HAR Dataset" and must have its original structure.

#What the script does

(1) Reads the features and activity_labels dataset, as well as the data from the test and train directories, into data frames in memory. In the case of the data, descriptive column names are extracted from the features file.

(2) Subsets the original datasets to extract only mean and standard deviation measurements. This is done by using "grep" (from week 4 lectures) to extract column names containing the words "mean" or "std".
```
   colnames <- grep("std|mean",varnames$varname)
   Xtest <- Xtest[,colnames]
   Xtrain <- Xtrain[,colnames]
```

(3) Merges the training and the test sets to create a single data set.
   Xall <- rbind(Xtest,Xtrain)

(4) Attaches descriptive activity names to each observation by merging the "y_" files with the activity_labels file, and adding these values to the data set.
   yall <- rbind(ytest,ytrain)
   y.all.merged <- merge(yall,activity.labels,sort=FALSE)
   Xall$activity <- y.all.merged$activity.label

(5) Adds subject information by adding the values from the "subject_" files.
   subject.all <- rbind(subject.test,subject.train)
   dummy <- cbind(Xall,subject.all)

(6) Creates a new, independent tidy data set with the average of each variable for each activity and each subject, using the aggregate function.
   final <- aggregate(. ~ subject*activity, data=dummy, FUN=mean, na.rm=TRUE)

(7) Writes the new data set to a text file, named "output file.txt". Variables are separated by ";".
   write.table(final, "outputfile.txt", sep=";", row.names=FALSE)

