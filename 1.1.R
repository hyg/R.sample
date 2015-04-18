setwd(Sys.getenv("CHARLS_PATH")) 

n1 <- "Demographic_Background"
n2 <- "Family_Information"
n3 <- "Family_Transfer"
n4 <- "Health_Care_and_Insurance"
n5 <- "Health_Status_and_Functioning"
n6 <- "Household_Income"
n7 <- "Housing_Characteristics"
n8 <- "Individual_Income"
n9 <- "Interviewer_Observation"
n10 <- "PSU"
n11 <- "Weights"
n12 <- "Work_Retirement_and_Pension"

ch13name <- c(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12)
ch13filename <- paste("2013.CHARLS.Wave2/",ch13name,".dta",sep="")  

ch131 <- read.dta(ch13filename[1],convert.factors=F)
ch132 <- read.dta(ch13filename[2],convert.factors=F)
ch133 <- read.dta(ch13filename[3],convert.factors=F)
ch134 <- read.dta(ch13filename[4],convert.factors=F)
ch135 <- read.dta(ch13filename[5],convert.factors=F)
ch136 <- read.dta(ch13filename[6],convert.factors=F)
ch137 <- read.dta(ch13filename[7],convert.factors=F)
ch138 <- read.dta(ch13filename[8],convert.factors=F)
ch139 <- read.dta(ch13filename[9],convert.factors=F)
ch1310 <- read.dta(ch13filename[10],convert.factors=F)
ch1311 <- read.dta(ch13filename[11],convert.factors=F)
ch1312 <- read.dta(ch13filename[12],convert.factors=F)

ch13 <- list(ch131,ch132,ch133,ch134,ch135,ch136,ch137,ch138,ch139,ch1310,ch1311,ch1312)
# ch13 <- read.dta(ch13filename,convert.factors=F)
# for (i in (1:12)) {ch13[i] <- read.dta(ch13filename[i],convert.factors=F)}

# s13 <- c(1:12)
# for (i in (1:12)) {s13[i] <- sum(is.na(ch13[[i]]))}

m13 <- c(1:12)
for (i in (1:12)) {m13[i] <- mean(is.na(ch13[[i]]))}

e1 <- data.frame(naCnt = sort(m13), Dataset= ch13name[order(m13)])
