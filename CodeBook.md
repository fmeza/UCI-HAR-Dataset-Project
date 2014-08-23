#CODE BOOK

##Study design

Source data was collected from:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

and processed with the run_analysis.R script, described in the README.md file, in order to join data and to aggregate mean values, as described below.

To run the script a directory named "UCI HAR Dataset" (without the quotes) must be present in the working directory. The directory must preserve the original structure of the dataset, including subdirectories test and train.

##Data dictionary:

Original data from UCI was obtained from experiments carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

(*) The above description was reproduced from The Machine Learning Repository at UCI.

Citation:

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

##Description of variables in the data set

Each row represent mean values for each activity and each subject, for each of the variables selected.

 **[1]** "subject":
	Subject identification.
	
	Values: Integer: 1-30.
                        
 **[2]** "activity":
	Activity performed by the subject.
	
	Values:
	   - WALKING
	   - WALKING_UPSTAIRS
	   - WALKING_DOWNSTAIRS
	   - SITTING
	   - STANDING
	   - LAYING
 
 **[3]** "tBodyAcc.mean...X":
	Aggregated mean value --for subject and activity-- for the variable "tBodyAcc.mean...X" of the original dataset.
	
	Values: Real number.

 **[4]** "tBodyAcc.mean...Y":
	Aggregated mean value --for subject and activity-- for the variable "tBodyAcc.mean...Y" of the original dataset.

	Values: Real number.

 **[5]** "tBodyAcc.mean...Z":
	Aggregated mean value --for subject and activity-- for the variable "tBodyAcc.mean...Z" of the original dataset.

	Values: Real number.

 **[6]** "tBodyAcc.std...X":
	Aggregated mean value --for subject and activity-- for the variable "tBodyAcc.std...X" of the original dataset.

	Values: Real number.

 **[7]** "tBodyAcc.std...Y":
	Aggregated mean value --for subject and activity-- for the variable "tBodyAcc.std...Y" of the original dataset.

	Values: Real number.

 **[8]** "tBodyAcc.std...Z":
	Aggregated mean value --for subject and activity-- for the variable "tBodyAcc.std...Z" of the original dataset.

	Values: Real number.

 **[9]** "tGravityAcc.mean...X":
	Aggregated mean value --for subject and activity-- for the variable "tGravityAcc.mean...X" of the original dataset.

	Values: Real number.

**[10]** "tGravityAcc.mean...Y":
	Aggregated mean value --for subject and activity-- for the variable "tGravityAcc.mean...Y" of the original dataset.

	Values: Real number.

**[11]** "tGravityAcc.mean...Z":
	Aggregated mean value --for subject and activity-- for the variable "tGravityAcc.mean...Z" of the original dataset.

	Values: Real number.

**[12]** "tGravityAcc.std...X":
	Aggregated mean value --for subject and activity-- for the variable "tGravityAcc.std...X" of the original dataset.

	Values: Real number.

**[13]** "tGravityAcc.std...Y":
	Aggregated mean value --for subject and activity-- for the variable "tGravityAcc.std...Y" of the original dataset.

	Values: Real number.

**[14]** "tGravityAcc.std...Z":
	Aggregated mean value --for subject and activity-- for the variable "tGravityAcc.std...Z" of the original dataset.

	Values: Real number.

**[15]** "tBodyAccJerk.mean...X":
	Aggregated mean value --for subject and activity-- for the variable "tBodyAccJerk.mean...X" of the original dataset.

	Values: Real number.

**[16]** "tBodyAccJerk.mean...Y":
	Aggregated mean value --for subject and activity-- for the variable "tBodyAccJerk.mean...Y" of the original dataset.

	Values: Real number.

**[17]** "tBodyAccJerk.mean...Z":
	Aggregated mean value --for subject and activity-- for the variable "tBodyAccJerk.mean...Z" of the original dataset.

	Values: Real number.

**[18]** "tBodyAccJerk.std...X":
	Aggregated mean value --for subject and activity-- for the variable "tBodyAccJerk.std...X" of the original dataset.

	Values: Real number.

**[19]** "tBodyAccJerk.std...Y":
	Aggregated mean value --for subject and activity-- for the variable "tBodyAccJerk.std...Y" of the original dataset.

	Values: Real number.

**[20]** "tBodyAccJerk.std...Z":
	Aggregated mean value --for subject and activity-- for the variable "tBodyAccJerk.std...Z" of the original dataset.

	Values: Real number.

**[21]** "tBodyGyro.mean...X":
	Aggregated mean value --for subject and activity-- for the variable "tBodyGyro.mean...X" of the original dataset.

	Values: Real number.

**[22]** "tBodyGyro.mean...Y":
	Aggregated mean value --for subject and activity-- for the variable "tBodyGyro.mean...Y" of the original dataset.

	Values: Real number.

**[23]** "tBodyGyro.mean...Z":
	Aggregated mean value --for subject and activity-- for the variable "tBodyGyro.mean...Z" of the original dataset.

	Values: Real number.

**[24]** "tBodyGyro.std...X":
	Aggregated mean value --for subject and activity-- for the variable "tBodyGyro.std...X" of the original dataset.

	Values: Real number.

**[25]** "tBodyGyro.std...Y":
	Aggregated mean value --for subject and activity-- for the variable "tBodyGyro.std...Y" of the original dataset.

	Values: Real number.

**[26]** "tBodyGyro.std...Z":
	Aggregated mean value --for subject and activity-- for the variable "tBodyGyro.std...Z" of the original dataset.

	Values: Real number.

**[27]** "tBodyGyroJerk.mean...X":
	Aggregated mean value --for subject and activity-- for the variable "tBodyGyroJerk.mean...X" of the original dataset.

	Values: Real number.

**[28]** "tBodyGyroJerk.mean...Y":
	Aggregated mean value --for subject and activity-- for the variable "tBodyGyroJerk.mean...Y" of the original dataset.

	Values: Real number.

**[29]** "tBodyGyroJerk.mean...Z":
	Aggregated mean value --for subject and activity-- for the variable "tBodyGyroJerk.mean...Z" of the original dataset.

	Values: Real number.

**[30]** "tBodyGyroJerk.std...X":
	Aggregated mean value --for subject and activity-- for the variable "tBodyGyroJerk.std...X" of the original dataset.

	Values: Real number.

**[31]** "tBodyGyroJerk.std...Y":
	Aggregated mean value --for subject and activity-- for the variable "tBodyGyroJerk.std...Y" of the original dataset.

	Values: Real number.

**[32]** "tBodyGyroJerk.std...Z":
	Aggregated mean value --for subject and activity-- for the variable "tBodyGyroJerk.std...Z" of the original dataset.

	Values: Real number.

**[33]** "tBodyAccMag.mean..":
	Aggregated mean value --for subject and activity-- for the variable "tBodyAccMag.mean.." of the original dataset.

	Values: Real number.

**[34]** "tBodyAccMag.std..":
	Aggregated mean value --for subject and activity-- for the variable "tBodyAccMag.std.." of the original dataset.

	Values: Real number.

**[35]** "tGravityAccMag.mean..":
	Aggregated mean value --for subject and activity-- for the variable "tGravityAccMag.mean.." of the original dataset.

	Values: Real number.

**[36]** "tGravityAccMag.std..":
	Aggregated mean value --for subject and activity-- for the variable "tGravityAccMag.std.." of the original dataset.

	Values: Real number.

**[37]** "tBodyAccJerkMag.mean..":
	Aggregated mean value --for subject and activity-- for the variable "tBodyAccJerkMag.mean.." of the original dataset.

	Values: Real number.

**[38]** "tBodyAccJerkMag.std..":
	Aggregated mean value --for subject and activity-- for the variable "tBodyAccJerkMag.std.." of the original dataset.

	Values: Real number.

**[39]** "tBodyGyroMag.mean..":
	Aggregated mean value --for subject and activity-- for the variable "tBodyGyroMag.mean.." of the original dataset.

	Values: Real number.

**[40]** "tBodyGyroMag.std..":
	Aggregated mean value --for subject and activity-- for the variable "tBodyGyroMag.std.." of the original dataset.

	Values: Real number.

**[41]** "tBodyGyroJerkMag.mean..":
	Aggregated mean value --for subject and activity-- for the variable "tBodyGyroJerkMag.mean.." of the original dataset.

	Values: Real number.

**[42]** "tBodyGyroJerkMag.std..":
	Aggregated mean value --for subject and activity-- for the variable "tBodyGyroJerkMag.std.." of the original dataset.

	Values: Real number.

**[43]** "fBodyAcc.mean...X":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAcc.mean...X" of the original dataset.

	Values: Real number.

**[44]** "fBodyAcc.mean...Y":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAcc.mean...Y" of the original dataset.

	Values: Real number.

**[45]** "fBodyAcc.mean...Z":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAcc.mean...Z" of the original dataset.

	Values: Real number.

**[46]** "fBodyAcc.std...X":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAcc.std...X" of the original dataset.

	Values: Real number.

**[47]** "fBodyAcc.std...Y":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAcc.std...Y" of the original dataset.

	Values: Real number.

**[48]** "fBodyAcc.std...Z":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAcc.std...Z" of the original dataset.

	Values: Real number.

**[49]** "fBodyAcc.meanFreq...X":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAcc.meanFreq...X" of the original dataset.

	Values: Real number.

**[50]** "fBodyAcc.meanFreq...Y":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAcc.meanFreq...Y" of the original dataset.

	Values: Real number.

**[51]** "fBodyAcc.meanFreq...Z":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAcc.meanFreq...Z" of the original dataset.

	Values: Real number.

**[52]** "fBodyAccJerk.mean...X":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAccJerk.mean...X" of the original dataset.

	Values: Real number.

**[53]** "fBodyAccJerk.mean...Y":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAccJerk.mean...Y" of the original dataset.

	Values: Real number.

**[54]** "fBodyAccJerk.mean...Z":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAccJerk.mean...Z" of the original dataset.

	Values: Real number.

**[55]** "fBodyAccJerk.std...X":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAccJerk.std...X" of the original dataset.

	Values: Real number.

**[56]** "fBodyAccJerk.std...Y":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAccJerk.std...Y" of the original dataset.

	Values: Real number.

**[57]** "fBodyAccJerk.std...Z":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAccJerk.std...Z" of the original dataset.

	Values: Real number.

**[58]** "fBodyAccJerk.meanFreq...X":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAccJerk.meanFreq...X" of the original dataset.

	Values: Real number.

**[59]** "fBodyAccJerk.meanFreq...Y":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAccJerk.meanFreq...Y" of the original dataset.

	Values: Real number.

**[60]** "fBodyAccJerk.meanFreq...Z":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAccJerk.meanFreq...Z" of the original dataset.

	Values: Real number.

**[61]** "fBodyGyro.mean...X":
	Aggregated mean value --for subject and activity-- for the variable "fBodyGyro.mean...X" of the original dataset.

	Values: Real number.

**[62]** "fBodyGyro.mean...Y":
	Aggregated mean value --for subject and activity-- for the variable "fBodyGyro.mean...Y" of the original dataset.

	Values: Real number.

**[63]** "fBodyGyro.mean...Z":
	Aggregated mean value --for subject and activity-- for the variable "fBodyGyro.mean...Z" of the original dataset.

	Values: Real number.

**[64]** "fBodyGyro.std...X":
	Aggregated mean value --for subject and activity-- for the variable "fBodyGyro.std...X" of the original dataset.

	Values: Real number.

**[65]** "fBodyGyro.std...Y":
	Aggregated mean value --for subject and activity-- for the variable "fBodyGyro.std...Y" of the original dataset.

	Values: Real number.

**[66]** "fBodyGyro.std...Z":
	Aggregated mean value --for subject and activity-- for the variable "fBodyGyro.std...Z" of the original dataset.

	Values: Real number.

**[67]** "fBodyGyro.meanFreq...X":
	Aggregated mean value --for subject and activity-- for the variable "fBodyGyro.meanFreq...X" of the original dataset.

	Values: Real number.

**[68]** "fBodyGyro.meanFreq...Y":
	Aggregated mean value --for subject and activity-- for the variable "fBodyGyro.meanFreq...Y" of the original dataset.

	Values: Real number.

**[69]** "fBodyGyro.meanFreq...Z":
	Aggregated mean value --for subject and activity-- for the variable "fBodyGyro.meanFreq...Z" of the original dataset.

	Values: Real number.

**[70]** "fBodyAccMag.mean..":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAccMag.mean.." of the original dataset.

	Values: Real number.

**[71]** "fBodyAccMag.std..":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAccMag.std.." of the original dataset.

	Values: Real number.

**[72]** "fBodyAccMag.meanFreq..":
	Aggregated mean value --for subject and activity-- for the variable "fBodyAccMag.meanFreq.." of the original dataset.

	Values: Real number.

**[73]** "fBodyBodyAccJerkMag.mean..":
	Aggregated mean value --for subject and activity-- for the variable "fBodyBodyAccJerkMag.mean.." of the original dataset.

	Values: Real number.

**[74]** "fBodyBodyAccJerkMag.std..":
	Aggregated mean value --for subject and activity-- for the variable "fBodyBodyAccJerkMag.std.." of the original dataset.

	Values: Real number.

**[75]** "fBodyBodyAccJerkMag.meanFreq..":
	Aggregated mean value --for subject and activity-- for the variable "fBodyBodyAccJerkMag.meanFreq.." of the original dataset.

	Values: Real number.

**[76]** "fBodyBodyGyroMag.mean..":
	Aggregated mean value --for subject and activity-- for the variable "fBodyBodyGyroMag.mean.." of the original dataset.

	Values: Real number.

**[77]** "fBodyBodyGyroMag.std..":
	Aggregated mean value --for subject and activity-- for the variable "fBodyBodyGyroMag.std.." of the original dataset.

	Values: Real number.

**[78]** "fBodyBodyGyroMag.meanFreq..":
	Aggregated mean value --for subject and activity-- for the variable "fBodyBodyGyroMag.meanFreq.." of the original dataset.

	Values: Real number.

**[79]** "fBodyBodyGyroJerkMag.mean..":
	Aggregated mean value --for subject and activity-- for the variable "fBodyBodyGyroJerkMag.mean.." of the original dataset.

	Values: Real number.

**[80]** "fBodyBodyGyroJerkMag.std..":
	Aggregated mean value --for subject and activity-- for the variable "fBodyBodyGyroJerkMag.std.." of the original dataset.

	Values: Real number.

**[81]** "fBodyBodyGyroJerkMag.meanFreq..":
	Aggregated mean value --for subject and activity-- for the variable "fBodyBodyGyroJerkMag.meanFreq.." of the original dataset.
	
	Values: Real number.
