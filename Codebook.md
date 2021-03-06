## This document is a codebook that provides descriptions of the variables, the data, and all transformations and work that I performed to clean up the data.

Tidy data contains 180 rows and 88 columns. Each row has averaged variables for each subject and each activity.

Only all the variables estimated from mean and standard deviation in the tidy set were kept.
mean(): Mean value
std(): Standard deviation


The data were averaged based on subject and activity group.
Subject column is numbered sequentially from 1 to 30. Activity column has 6 types as listed below.

- WALKING
- WALKING_UPSTAIRS
- WALKING_DOWNSTAIRS
- SITTING
- STANDING
- LAYING


Variables:
- You can identify their meaning by examining how each variable is named:
- Variables starting with "FrequencyDomain" contains data after the Fast Fourier Transform.
- Variables starting with "TimeDomain" contains raw data, before the Fast Fourier Transform.
- Variables ending with "Mean" or "MeanX/Y/Z" contains the mean value of the data or for its axis.
- Variables ending with "Std" or "StdX/Y/Z" contains the standard deviation of the data or for its axis.
- The middle of the variable name contains what exactly is the data and its procedence, if it was taken from the accelerometer or from the gyroscope.

- FrequencyDomainBodyAccelerometerJerkMeanX
- FrequencyDomainBodyAccelerometerJerkMeanY
- FrequencyDomainBodyAccelerometerJerkMeanZ
- FrequencyDomainBodyAccelerometerJerkStdX
- FrequencyDomainBodyAccelerometerJerkStdY
- FrequencyDomainBodyAccelerometerJerkStdZ
- FrequencyDomainBodyAccelerometerMagnitudeMean
- FrequencyDomainBodyAccelerometerMagnitudeStd
- FrequencyDomainBodyAccelerometerMeanX
- FrequencyDomainBodyAccelerometerMeanY
- FrequencyDomainBodyAccelerometerMeanZ
- FrequencyDomainBodyAccelerometerStdX
- FrequencyDomainBodyAccelerometerStdY
- FrequencyDomainBodyAccelerometerStdZ
- FrequencyDomainBodyBodyAccelerometerJerkMagnitudeMean 
- FrequencyDomainBodyBodyAccelerometerJerkMagnitudeStd
- FrequencyDomainBodyBodyGyroscopeJerkMagnitudeMean
- FrequencyDomainBodyBodyGyroscopeJerkMagnitudeStd
- FrequencyDomainBodyBodyGyroscopeMagnitudeMean
- FrequencyDomainBodyBodyGyroscopeMagnitudeStd
- FrequencyDomainBodyGyroscopeMeanX
- FrequencyDomainBodyGyroscopeMeanY
- FrequencyDomainBodyGyroscopeMeanZ
- FrequencyDomainBodyGyroscopeStdX
- FrequencyDomainBodyGyroscopeStdY
- FrequencyDomainBodyGyroscopeStdZ
- TimeDomainBodyAccelerometerJerkMagnitudeMean
- TimeDomainBodyAccelerometerJerkMagnitudeStd
- TimeDomainBodyAccelerometerJerkMeanX
- TimeDomainBodyAccelerometerJerkMeanY
- TimeDomainBodyAccelerometerJerkMeanZ
- TimeDomainBodyAccelerometerJerkStdX
- TimeDomainBodyAccelerometerJerkStdY
- TimeDomainBodyAccelerometerJerkStdZ
- TimeDomainBodyAccelerometerMagnitudeMean
- TimeDomainBodyAccelerometerMagnitudeStd
- TimeDomainBodyAccelerometerMeanX
- TimeDomainBodyAccelerometerMeanY
- TimeDomainBodyAccelerometerMeanZ
- TimeDomainBodyAccelerometerStdX
- TimeDomainBodyAccelerometerStdY
- TimeDomainBodyAccelerometerStdZ
- TimeDomainBodyGyroscopeJerkMagnitudeMean
- TimeDomainBodyGyroscopeJerkMagnitudeStd
- TimeDomainBodyGyroscopeJerkMeanX
- TimeDomainBodyGyroscopeJerkMeanY
- TimeDomainBodyGyroscopeJerkMeanZ
- TimeDomainBodyGyroscopeJerkStdX
- TimeDomainBodyGyroscopeJerkStdY
- TimeDomainBodyGyroscopeJerkStdZ
- TimeDomainBodyGyroscopeMagnitudeMean
- TimeDomainBodyGyroscopeMagnitudeStd
- TimeDomainBodyGyroscopeMeanX
- TimeDomainBodyGyroscopeMeanY
- TimeDomainBodyGyroscopeMeanZ
- TimeDomainBodyGyroscopeStdX
- TimeDomainBodyGyroscopeStdY
- TimeDomainBodyGyroscopeStdZ
- TimeDomainGravityAccelerometerMagnitudeMean
- TimeDomainGravityAccelerometerMagnitudeStd
- TimeDomainGravityAccelerometerMeanX
- TimeDomainGravityAccelerometerMeanY
- TimeDomainGravityAccelerometerMeanZ
- TimeDomainGravityAccelerometerStdX
- TimeDomainGravityAccelerometerStdY
- TimeDomainGravityAccelerometerStdZ 

