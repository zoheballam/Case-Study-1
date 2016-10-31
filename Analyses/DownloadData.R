#download the data into R
EducData <- read.csv("EducationalData.csv", header=T, na.strings=c("","NA"))
GDPData <- read.csv("GDPData.csv",header=T, na.strings=c("","NA"))