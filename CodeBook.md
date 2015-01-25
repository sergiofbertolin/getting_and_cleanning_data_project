##Code Book to understand the tidy data_set 

The tidy data set is computed by using the observations filtered out on the script (mean an standard deviations os different measurements), grouping them by subject and activity and only showing the mean value of the mentioned registers for each combination of subject and activity

#Subject
First column in our tidy data set is the subject. There are 30 different subjects, each one with a different number, represeented by an integer number, rangin from 1 to 30. The subjects are the real people who have used the smartphone during different activities to register the obtained values.

#Activity
Second column is the activity performed by the subject. There are six different activities:

WALKING

WALKING_UPSTAIRS

WALKING_DOWNSTAIRS

SITTING

STANDING

LAYING

#Mean of measurements
The mean of the measuremnts, grouped by each possible combination subject-activity. The value is measured on g's, and range between 1g and -1g. One g represents the mean acceleration of gravity on Earth's surface. The standard value is 9,81 m/s^2. If you want the results in international units, you have to multiply it by this value.

From column 3 to 65 we have the name of different means and standard deviation measurements, as listed below, spcifying the column number:

[3] "TimeBodyAccelerometerMeanX"      
[4] "TimeBodyAccelerometerMeanY"      
[5] "TimeBodyAccelerometerMeanZ"      
[6] "TimeBodyAccelerometerStdX"       
[7] "TimeBodyAccelerometerStdY"       
[8] "TimeBodyAccelerometerStdZ"       
[9] "TimeGravityAccelerometerMeanX"   
[10] "TimeGravityAccelerometerMeanY"   
[11] "TimeGravityAccelerometerMeanZ"   
[12] "TimeGravityAccelerometerStdX"    
[13] "TimeGravityAccelerometerStdY"    
[14] "TimeGravityAccelerometerStdZ"    
[15] "TimeBodyAccelerometerJerkMeanX"  
[16] "TimeBodyAccelerometerJerkMeanY"  
[17] "TimeBodyAccelerometerJerkMeanZ"  
[18] "TimeBodyAccelerometerJerkStdX"   
[19] "TimeBodyAccelerometerJerkStdY"   
[20] "TimeBodyAccelerometerJerkStdZ"   
[21] "TimeBodyGyroMeanX"               
[22] "TimeBodyGyroMeanY"               
[23] "TimeBodyGyroMeanZ"               
[24] "TimeBodyGyroStdX"                
[25] "TimeBodyGyroStdY"                
[26] "TimeBodyGyroStdZ"                
[27] "TimeBodyGyroJerkMeanX"           
[28] "TimeBodyGyroJerkMeanY"           
[29] "TimeBodyGyroJerkMeanZ"           
[30] "TimeBodyGyroJerkStdX"            
[31] "TimeBodyGyroJerkStdY"            
[32] "TimeBodyGyroJerkStdZ"            
[33] "TimeBodyAccelerometerMagMean"    
[34] "TimeBodyAccelerometerMagStd"     
[35] "TimeGravityAccelerometerMagMean" 

[36] "TimeGravityAccelerometerMagStd"  
[37] "TimeBodyAccelerometerJerkMagMean"
[38] "TimeBodyAccelerometerJerkMagStd" 
[39] "TimeBodyGyroMagMean"             
[40] "TimeBodyGyroMagStd"              
[41] "TimeBodyGyroJerkMagMean"         
[42] "TimeBodyGyroJerkMagStd"          
[43] "FreqBodyAccelerometerMeanX"      
[44] "FreqBodyAccelerometerMeanY"      
[45] "FreqBodyAccelerometerMeanZ"      
[46] "FreqBodyAccelerometerJerkMeanX"  
[47] "FreqBodyAccelerometerJerkMeanY"  
[48] "FreqBodyAccelerometerJerkMeanZ"  
[49] "FreqBodyAccelerometerJerkStdX"   
[50] "FreqBodyAccelerometerJerkStdY"   
[51] "FreqBodyAccelerometerJerkStdZ"   
[52] "FreqBodyGyroMeanX"               
[53] "FreqBodyGyroMeanY"               
[54] "FreqBodyGyroMeanZ"               
[55] "FreqBodyGyroStdX"                
[56] "FreqBodyGyroStdY"                
[57] "FreqBodyGyroStdZ"                
[58] "FreqBodyAccelerometerMagMean"    
[59] "FreqBodyAccelerometerMagStd"     
[60] "FreqBodyAccelerometerJerkMagMean"

[61] "FreqBodyAccelerometerJerkMagStd" 
[62] "FreqBodyGyroMagMean"             
[63] "FreqBodyGyroMagStd"              
[64] "FreqBodyGyroJerkMagMean"         
[65] "FreqBodyGyroJerkMagStd"


