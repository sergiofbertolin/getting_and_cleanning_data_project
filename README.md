# Getting_and_cleanning_data_project

Within this repository we have included some different files:

##README.md 
With the inclussion of this file we try to give some guidelines to correct intrerpretting and using every file included on the repository  

##CodeBook.md
References and explanations to understand the meaning, units and particularities of the variables of the obtained data set by the execution of "run_analysis.R". The tidy dataset is automatically generated by the execution of the source code and saved into your current working directory with the name "out.txt"

##run_analysis.R

Important!! To the correct running of this source code you have to place the "UCI HAR Dataset" folder in the working directory. The R script take the raw observations and measures from the previous mentioned directory and implements some steps (comments on the steps are included on the scrip too) in order to finally obtain our desired tidy data set. The tidy dataset is automatically generated by the execution of the source code and saved into your current working directory with the name "out.txt"

The implemented steps executed by the script are listed below:

-Firstly, extracts the whole variables included on the different files 

-Initially only merge the data of train and test file "X_train.txt" and "X_test.txt", respectively 

-Then, we create a new data_frame which stores only the variables related with mean and standard deviation measuremnts. The variables with FreqMean are not condidered by us, cause we have considered that the mentioned ones are not a mean of measurements or observations. The selected variables, extracted from "features.txt" sums up to 66, as listed below:

1 tBodyAcc-mean()-X

2 tBodyAcc-mean()-Y

3 tBodyAcc-mean()-Z

4 tBodyAcc-std()-X

5 tBodyAcc-std()-Y

6 tBodyAcc-std()-Z


41 tGravityAcc-mean()-X

42 tGravityAcc-mean()-Y

43 tGravityAcc-mean()-Z

44 tGravityAcc-std()-X

45 tGravityAcc-std()-Y

46 tGravityAcc-std()-Z


81 tBodyAccJerk-mean()-X

82 tBodyAccJerk-mean()-Y

83 tBodyAccJerk-mean()-Z

84 tBodyAccJerk-std()-X

85 tBodyAccJerk-std()-Y

86 tBodyAccJerk-std()-Z


121 tBodyGyro-mean()-X

122 tBodyGyro-mean()-Y

123 tBodyGyro-mean()-Z

124 tBodyGyro-std()-X

125 tBodyGyro-std()-Y

126 tBodyGyro-std()-Z


161 tBodyGyroJerk-mean()-X

162 tBodyGyroJerk-mean()-Y

163 tBodyGyroJerk-mean()-Z

164 tBodyGyroJerk-std()-X

165 tBodyGyroJerk-std()-Y

166 tBodyGyroJerk-std()-Z


201 tBodyAccMag-mean()

202 tBodyAccMag-std()


214 tGravityAccMag-mean()

215 tGravityAccMag-std()


227 tBodyAccJerkMag-mean()

228 tBodyAccJerkMag-std()


240 tBodyGyroMag-mean()

241 tBodyGyroMag-std()


253 tBodyGyroJerkMag-mean()

254 tBodyGyroJerkMag-std()


266 fBodyAcc-mean()-X

267 fBodyAcc-mean()-Y

268 fBodyAcc-mean()-Z

269 fBodyAcc-std()-X

270 fBodyAcc-std()-Y

271 fBodyAcc-std()-Z


345 fBodyAccJerk-mean()-X

346 fBodyAccJerk-mean()-Y

347 fBodyAccJerk-mean()-Z

348 fBodyAccJerk-std()-X

349 fBodyAccJerk-std()-Y

350 fBodyAccJerk-std()-Z


424 fBodyGyro-mean()-X

425 fBodyGyro-mean()-Y

426 fBodyGyro-mean()-Z

427 fBodyGyro-std()-X

428 fBodyGyro-std()-Y

429 fBodyGyro-std()-Z


503 fBodyAccMag-mean()

504 fBodyAccMag-std()


516 fBodyBodyAccJerkMag-mean()

517 fBodyBodyAccJerkMag-std()


529 fBodyBodyGyroMag-mean()

530 fBodyBodyGyroMag-std()


542 fBodyBodyGyroJerkMag-mean()

543 fBodyBodyGyroJerkMag-std()


-After that, we included a column with the activity, extracted from "y_test.txt" and "y_train.txt" and we replaced the number corresponding to the activity by a easy-readable name, as they are listed on the "activiy_labels.txt" file:

1 -> WALKING

2 -> WALKING_UPSTAIRS

3 -> WALKING_DOWNSTAIRS

4 -> SITTING

5 -> STANDING

6 -> LAYING

-Next step is adding the subject number for each register in a new column

-One of the last modifications is the change of the column names (or variables) into adequate ones to be interpreted correctly: removing duplicated names, blank spaces, dots, underscores, parentheses and putting some capital letters to easy read the information. 

-Last step is obtaining the mean values for each activity and subject, and put them into a file, named "out.txt", placed into the working directory



