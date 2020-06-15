activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")
features <- read.table("./UCI HAR Dataset/features.txt")
Xtrain <- read.table("./UCI HAR Dataset/train/X_train.txt")
Ytrain <- read.table("./UCI HAR Dataset/train/y_train.txt")
Strain <- read.table("./UCI HAR Dataset/train/subject_train.txt")
Xtest <- read.table("./UCI HAR Dataset/test/X_test.txt")
Ytest <- read.table("./UCI HAR Dataset/test/y_test.txt")
Stest <- read.table("./UCI HAR Dataset/test/Subject_test.txt")
Feature <- rbind(Xtrain, Xtest)
Activity <- rbind(Ytrain, Ytest)
Subject <- rbind(Strain, Stest)
colnames(Feature) <- features$V2
colnames(Activity) <- "Activity"
colnames(Subject) <- "Subject"
Activity <- activity_labels[Activity[,1], 2]
Merged <- cbind(Subject, Activity, Feature)
Selected_variables <- grep(".*Mean.*|.*Std.*", features$V2, ignore.case=TRUE)
Required_cols <- c(1, 2, Selected_variables)
Extracted_data <- Merged[, Required_cols]
names(Extracted_data)<-gsub("^t", "time", names(Extracted_data))
names(Extracted_data)<-gsub("^f", "frequency", names(Extracted_data))
names(Extracted_data)<-gsub("Acc", "Accelerometer", names(Extracted_data))
names(Extracted_data)<-gsub("Gyro", "Gyroscope", names(Extracted_data))
names(Extracted_data)<-gsub("Mag", "Magnitude", names(Extracted_data))
names(Extracted_data)<-gsub("BodyBody", "Body", names(Extracted_data))
TidyData <- aggregate(. ~Subject + Activity, Extracted_data, mean)
write.table(TidyData, file = "./UCI HAR Dataset/TidyData.txt", row.names = FALSE, col.names = TRUE)
