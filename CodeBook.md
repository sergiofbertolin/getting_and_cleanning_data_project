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
The mean of the measuremnts, grouped by each possible combination subject-activity. The value is measured on g's, and range between 1g and -1g. One g represents the mean acceleration of gravity on Earth's surface. The standard value is 9,81 m/s^2. If you want the results in International Units, you have to multiply it by this value.

The columns whose name starts with Time corresponds to measurements in time. Time domain signals (prefix 'Time') were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (TimeBodyAcceleration-XYZ and TimeGravityAcceleration-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (TimeBodyAccelerationJerk-XYZ and TimeBodyGyroscopeJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (TimeBodyAccelerationMagnitude, TimeGravityAccelerationMagnitude, TimeBodyAccelerationJerkMagnitude, TimeBodyGyroscopeMagnitude, TimeBodyGyroscopeJerkMagnitude). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing FreqBodyAcceleration-XYZ, FreqBodyAccelerationJerk-XYZ, FreqBodyGyroscope-XYZ, FreqBodyAccelerationJerkMagnitude, FreqBodyGyroscopeMagnitude, FreqBodyGyroscopeJerkMagnitude. (Note the 'Freq' to indicate frequency domain signals). 

From column 3 to 68 we have the name of different means and standard deviation measurements, as listed below, specifying the column number:

Mean of Body Acceleration measurements on time domain and corresponding axis X,Y, or Z (in g)
 [3] "TimeBodyAccelerationMeanX"            
 [4] "TimeBodyAccelerationMeanY"            
 [5] "TimeBodyAccelerationMeanZ"            

Standard Deviation of Body Acceleration measurements on time domain and corresponding axis X,Y, or Z (in g) 
 [6] "TimeBodyAccelerationStdX"             
 [7] "TimeBodyAccelerationStdY"             
 [8] "TimeBodyAccelerationStdZ" 

Mean of Gravity Acceleration measurements on time domain and corresponding axis X,Y, or Z (in g)
 [9] "TimeGravityAccelerationMeanX"         
[10] "TimeGravityAccelerationMeanY"         
[11] "TimeGravityAccelerationMeanZ"         

Standard Deviation of Gravity Acceleration measurements on time domain and corresponding axis X,Y, or Z (in g) 
[12] "TimeGravityAccelerationStdX"          
[13] "TimeGravityAccelerationStdY"          
[14] "TimeGravityAccelerationStdZ"          

Mean of Body Acceleration measurements on time domain and corresponding axis X,Y, or Z, derived in time (in g)
[15] "TimeBodyAccelerationJerkMeanX"        
[16] "TimeBodyAccelerationJerkMeanY"        
[17] "TimeBodyAccelerationJerkMeanZ"        

Standard Deviation of Body Acceleration measurements on time domain and corresponding axis X,Y, or Z, derived in time (in g)
[18] "TimeBodyAccelerationJerkStdX"         
[19] "TimeBodyAccelerationJerkStdY"         
[20] "TimeBodyAccelerationJerkStdZ"         

Mean of Body Angular Velocity measurements on time domain and corresponding axis X,Y, or Z (in g)
[21] "TimeBodyGyroscopeMeanX"               
[22] "TimeBodyGyroscopeMeanY"               
[23] "TimeBodyGyroscopeMeanZ"               

Standard deviation of Body Angular Velocity measurements on time domain and corresponding axis X,Y, or Z (in g)
[24] "TimeBodyGyroscopeStdX"                
[25] "TimeBodyGyroscopeStdY"                
[26] "TimeBodyGyroscopeStdZ"                

Mean of Body Angular Velocity measurements on time domain and corresponding axis X,Y, or Z, derived in time (in g)
[27] "TimeBodyGyroscopeJerkMeanX"           
[28] "TimeBodyGyroscopeJerkMeanY"           
[29] "TimeBodyGyroscopeJerkMeanZ"           

Standard deviation of Body Angular Velocity measurements on time domain and corresponding axis X,Y, or Z, derived in time (in g)
[30] "TimeBodyGyroscopeJerkStdX"            
[31] "TimeBodyGyroscopeJerkStdY"            
[32] "TimeBodyGyroscopeJerkStdZ"            

Magnitude of three-dimensional signals (axis X,Y and Z) using the Euclidean norm of X,Y and Z axis measurements of Mean of Body Acceleration measurements on time domain (in g)
[33] "TimeBodyAccelerationMagnitudeMean"    

Magnitude of three-dimensional signals (axis X,Y and Z) using the Euclidean norm of X,Y and Z axis measurements of Standard Deviation of Body Acceleration measurements on time domain (in g)
[34] "TimeBodyAccelerationMagnitudeStd"     

Magnitude of three-dimensional signals (axis X,Y and Z) using the Euclidean norm of X,Y and Z axis measurements of Standard Deviation of Gravity Acceleration measurements on time domain (in g)
[35] "TimeGravityAccelerationMagnitudeMean" 

Magnitude of three-dimensional signals (axis X,Y and Z) using the Euclidean norm of X,Y and Z axis measurements of Standard Deviation of Gravity Acceleration measurements on time domain (in g)
[36] "TimeGravityAccelerationMagnitudeStd"  

Magnitude of three-dimensional signals (axis X,Y and Z) using the Euclidean norm of X,Y and Z axis measurements of Mean of Body Acceleration measurements on time domain, derived in time (in g)
[37] "TimeBodyAccelerationJerkMagnitudeMean"

Magnitude of three-dimensional signals (axis X,Y and Z) using the Euclidean norm of X,Y and Z axis measurements of Standard Deviation of Body Acceleration measurements on time domain, derived in time (in g)
[38] "TimeBodyAccelerationJerkMagnitudeStd" 

Magnitude of three-dimensional signals (axis X,Y and Z) using the Euclidean norm of X,Y and Z axis measurements of Mean of Angular Velocity measurements on time domain (in g)
[39] "TimeBodyGyroscopeMagnitudeMean"       

Magnitude of three-dimensional signals (axis X,Y and Z) using the Euclidean norm of X,Y and Z axis measurements of Standard Deviation of Angular Velocity measurements on time domain (in g)
[40] "TimeBodyGyroscopeMagnitudeStd"        

Magnitude of three-dimensional signals (axis X,Y and Z) using the Euclidean norm of X,Y and Z axis measurements of Mean of Angular Velocity measurements on time domain, derived in time (in g)
[41] "TimeBodyGyroscopeJerkMagnitudeMean"   

Magnitude of three-dimensional signals (axis X,Y and Z) using the Euclidean norm of X,Y and Z axis measurements of Mean of Angular Velocity measurements on time domain, derived in time (in g)
[42] "TimeBodyGyroscopeJerkMagnitudeStd"    

Mean of Body Acceleration measurements on frequency domain and corresponding axis X,Y, or Z (in g)
[43] "FreqBodyAccelerationMeanX"            
[44] "FreqBodyAccelerationMeanY"            
[45] "FreqBodyAccelerationMeanZ"            
[46] "FreqBodyAccelerationStdX"             
[47] "FreqBodyAccelerationStdY"             
[48] "FreqBodyAccelerationStdZ"             
[49] "FreqBodyAccelerationJerkMeanX"        
[50] "FreqBodyAccelerationJerkMeanY"        
[51] "FreqBodyAccelerationJerkMeanZ"        
[52] "FreqBodyAccelerationJerkStdX"         
[53] "FreqBodyAccelerationJerkStdY"         
[54] "FreqBodyAccelerationJerkStdZ"         
[55] "FreqBodyGyroscopeMeanX"               
[56] "FreqBodyGyroscopeMeanY"               
[57] "FreqBodyGyroscopeMeanZ"               
[58] "FreqBodyGyroscopeStdX"                
[59] "FreqBodyGyroscopeStdY"                
[60] "FreqBodyGyroscopeStdZ"                
[61] "FreqBodyAccelerationMagnitudeMean"    
[62] "FreqBodyAccelerationMagnitudeStd"     
[63] "FreqBodyAccelerationJerkMagnitudeMean"
[64] "FreqBodyAccelerationJerkMagnitudeStd" 
[65] "FreqBodyGyroscopeMagnitudeMean"       
[66] "FreqBodyGyroscopeMagnitudeStd"        
[67] "FreqBodyGyroscopeJerkMagnitudeMean"   
[68] "FreqBodyGyroscopeJerkMagnitudeStd"
