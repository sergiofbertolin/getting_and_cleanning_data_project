## extract test observations
X_test <- read.delim("./UCI HAR Dataset/test/X_test.txt", header = FALSE, sep="", dec=".")

## extract train observations
X_train <- read.delim("./UCI HAR Dataset/train/X_train.txt", header = FALSE, sep="", dec=".")

## Step 1 - merging all data
merged_data <- rbind(X_test,X_train)

## Step 2- extracting only the mean and standard deviation parameters
col_mean_std <- c(1:6,41:46,81:86,121:126,161:166,201,202,214,215,227,228,240,241,253,254,266:268,345:350,424:429,503,504,516,517,529,530,542,543)
extracted_data <- merged_data[,c(col_mean_std)]

## extract test activity
y_test <- read.table("./UCI HAR Dataset/test/y_test.txt", header = FALSE, sep=" ")

## extract train activity
y_train <- read.table("./UCI HAR Dataset/train/y_train.txt", header = FALSE, sep=" ")

## put train and tests activities together
y_merged <- rbind(y_test,y_train)

## Step 3- Put descriptive activity names
y_merged[y_merged=="1"] <- "WALKING" 
y_merged[y_merged=="2"] <- "WALKING_UPSTAIRS"
y_merged[y_merged=="3"] <- "WALKING_DOWNSTAIRS"
y_merged[y_merged=="4"] <- "SITTING"
y_merged[y_merged=="5"] <- "STANDING"
y_merged[y_merged=="6"] <- "LAYING"


## extract test subjects
subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt", header = FALSE, sep=" ")

## extract train subjects
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt", header = FALSE, sep=" ")

## put train and tests activities together
subject_merged <- rbind(subject_test,subject_train)

## put observations, subject and activity together
all_data <- cbind(subject_merged,y_merged,extracted_data)

## Step 4- Create and put adequate labels to the data set
labels_data_set <- read.delim("./UCI HAR Dataset/features.txt", header = FALSE, sep="")
labels_data_set <- labels_data_set[col_mean_std,2]
labels_data_set <- gsub("BodyBody","Body",labels_data_set)
labels_data_set <- gsub("f","Freq",labels_data_set)
labels_data_set <- gsub("t","Time",labels_data_set)
labels_data_set <- gsub("mean","Mean",labels_data_set)
labels_data_set <- gsub("sTimed()","Std",labels_data_set)
labels_data_set <- gsub("GraviTime","Gravit",labels_data_set)
labels_data_set <- gsub("Acc","Accelerometer",labels_data_set)
labels_data_set <- gsub("\\(\\)","",labels_data_set)
labels_data_set <- gsub("[[:punct:]]", "",labels_data_set)
names(all_data) <- c("Subject","Activity",as.character(labels_data_set))

## Step 5- Create a tidy Data Set with mean per Subject and mean per Activity 
means <- aggregate(all_data[3:65],list(all_data$Subject,all_data$Activity),mean)
names(means)[1:2] <- c("Subject","Activity")

## Obtaining a file named out.txt in working directory with step 5
write.table(means,file="./out.txt",row.names=FALSE)

##Code to verify the output
##data <- read.table("./out.txt", header = TRUE)
