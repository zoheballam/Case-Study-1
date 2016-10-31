##Question 1
#Merge the data
MergedData <- merge(x = EducData, y = GDPData, by = "CountryCode", all = FALSE) 
str(MergedData)
