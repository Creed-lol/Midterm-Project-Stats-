#To find the frequency Diabetese, just add the numbers in each column of NHANES.dataframe.
colSums(NHANES.dataframe)

#Assign the frequencies to a variable, NHANES.frequency.
NHANES.frequency = colSums(NHANES.dataframe)[1:2]

#To see the color frequencies, type mm.frequency at the command prompt in the R console and press the return key.
NHANES.frequency

#Now assign the population size to a variable, population.size.
population.size = colSums(NHANES.dataframe)["total"]

#Calculate the relative frequencies by dividing the frequencies by the population size.

#Bar Chart of Frequencies of who does and doesn't have diabetes
barplot(NHANES.frequency, main = "Frequencies of having or not having Diabetes", xlab = "Classifiation", ylab = "Frequency")

#Pie Chart of Frequencies of who does and doesn't have diabetes
pie(NHANES.frequency, main = "Frequencies of having or not having Diabetese")



