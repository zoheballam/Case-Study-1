#Count the number of missing for variables of interest#
sum(is.na(MergedData$Income.Group))
sum(is.na(MergedData$Ranking))
sum(is.na(MergedData$GDP))  

#convert GDP into numeric 
MergedData$GDP.N <- as.numeric(gsub("[^[:digit:]]","", MergedData$GDP))

#Log transformed GDP due to skewed distribution
MergedData$GDP.N.log <- log(MergedData$GDP.N) 