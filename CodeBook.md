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

3 Time Body Acceleration- Mean - X axis
4 Time Body Acceleration- Mean - Y axis
5 Time Body Acceleration- Mean - Z axis
6 Time Body Acceleration- Standard Deviation- X axis
7 Time Body Acceleration- Standard Deviation- Y axis
8 Time Body Acceleration- Standard Deviation- Z axis

9 Time Gravity Acceleration- Mean - X axis
10 Time Gravity Acceleration- Mean - Y axis
11 Time Gravity Acceleration- Mean - Z axis
12 Time Gravity Acceleration- Standard Deviation- X axis
13 Time Gravity Acceleration- Standard Deviation- Y axis

###TO BE CONTINUED HERE

46 Time Gravity Acceleration- Standard Deviation- Z axis

81 Time Body Acceleration Jerk - Mean - X axis
82 Time Body Acceleration Jerk - Mean - Y axis
83 Time Body Acceleration Jerk - Mean - Z axis
84 Time Body Acceleration Jerk - Standard Deviation- X axis
85 Time Body Acceleration Jerk - Standard Deviation- Y axis
86 Time Body Acceleration Jerk - Standard Deviation- Z axis

121 Time Body Gyroscope- Mean - X axis
122 Time Body Gyroscope- Mean - Y axis
123 Time Body Gyroscope- Mean - Z axis
124 Time Body Gyroscope- Standard Deviation- X axis
125 Time Body Gyroscope- Standard Deviation- Y axis
126 Time Body Gyroscope- Standard Deviation- Z axis

161 Time Body Gyroscope Jerk - Mean - X axis
162 Time Body Gyroscope Jerk - Mean - Y axis
163 Time Body Gyroscope Jerk - Mean - Z axis
164 Time Body Gyroscope Jerk - Standard Deviation- X axis
165 Time Body Gyroscope Jerk - Standard Deviation- Y axis
166 Time Body Gyroscope Jerk - Standard Deviation- Z axis

201 Time Body Acceleration Magnitude - Mean 
202 Time Body Acceleration Magnitude - Standard Deviation

214 Time Gravity Acceleration Magnitude - Mean 
215 Time Gravity Acceleration Magnitude - Standard Deviation

227 Time Body  Acceleration Jerk Magnitude - Mean 
228 Time Body  Acceleration Jerk Magnitude - Standard Deviation

240 Time Body  GyroscopeMagnitude - Mean 
241 Time Body  GyroscopeMagnitude - Standard Deviation

253 Time Body  Gyroscope Jerk Magnitude - Mean 
254 Time Body  Gyroscope Jerk Magnitude - Standard Deviation

266 Frequency Body Acceleration- Mean - X axis
267 Frequency Body Acceleration- Mean - Y axis
268 Frequency Body Acceleration- Mean - Z axis

345 Frequency Body Acceleration Jerk - Mean - X axis
346 Frequency Body Acceleration Jerk - Mean - Y axis
347 Frequency Body Acceleration Jerk - Mean - Z axis
348 Frequency Body Acceleration Jerk - Standard Deviation- X axis
349 Frequency Body Acceleration Jerk - Standard Deviation- Y axis
350 Frequency Body Acceleration Jerk - Standard Deviation- Z axis

424 Frequency Body Gyroscope- Mean - X axis
425 Frequency Body Gyroscope- Mean - Y axis
426 Frequency Body Gyroscope- Mean - Z axis
427 Frequency Body Gyroscope- Standard Deviation- X axis
428 Frequency Body Gyroscope- Standard Deviation- Y axis
429 Frequency Body Gyroscope- Standard Deviation- Z axis

503 Frequency Body Acceleration Magnitude - Mean 
504 Frequency Body Acceleration Magnitude - Standard Deviation

516 Frequency Body Acceleration Jerk Magnitude - Mean 
517 Frequency Body Acceleration Jerk Magnitude - Standard Deviation

529 Frequency Body Gyroscope Magnitude - Mean 
530 Frequency Body Gyroscope Magnitude - Standard Deviation

542 Frequency Body Gyroscope Jerk Magnitude - Mean 
543 Frequency Body Gyroscope Jerk Magnitude - Standard Deviation


