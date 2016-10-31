##Question 5
quantile(MergedData$Ranking, prob = seq(0, 1, length = 11), type = 5, na.rm = TRUE)
MergedData$Ranking.Group[MergedData$Ranking < 38] <- 1
MergedData$Ranking.Group[MergedData$Ranking == 38] <-2 
MergedData$Ranking.Group[MergedData$Ranking > 38 & MergedData$Ranking <76 ] <-2 
MergedData$Ranking.Group[MergedData$Ranking == 76] <-3 
MergedData$Ranking.Group[MergedData$Ranking > 76 & MergedData$Ranking <113 ] <-3 
MergedData$Ranking.Group[MergedData$Ranking == 113] <-4 
MergedData$Ranking.Group[MergedData$Ranking > 113 & MergedData$Ranking < 152] <-4 
MergedData$Ranking.Group[MergedData$Ranking == 152] <-5 
MergedData$Ranking.Group[MergedData$Ranking > 152] <- 5

library(gmodels)
CrossTable(MergedData$Income.Group, MergedData$Ranking.Group)