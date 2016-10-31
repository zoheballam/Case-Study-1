##Question 3
mean <- tapply(MergedData$Ranking,MergedData$Income.Group, mean,  na.rm=TRUE) 
sd <- tapply(MergedData$Ranking,MergedData$Income.Group, sd,  na.rm=TRUE)
median <- tapply(MergedData$Ranking,MergedData$Income.Group, median,  na.rm=TRUE)
max <- tapply(MergedData$Ranking,MergedData$Income.Group, max,  na.rm=TRUE)
cbind(mean, median, sd, max)
round(cbind(mean, median, sd, max),digits=1)