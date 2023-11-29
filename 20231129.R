dat = read.csv("Example data.csv", header = TRUE)
head(dat)
hist(dat[,"eGFR"])
boxplot(dat[,"eGFR"])