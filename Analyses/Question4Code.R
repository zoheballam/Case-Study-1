##Question 4
library (ggplot2)
qplot(CountryCode, GDP.N.log, data=MergedData,color=Income.Group, 
      xlab="Country", ylab="GDP") 