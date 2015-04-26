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
ch135 <- read.dta(ch13filename[5],convert.factors=F)

t <- merge(ch131,ch135,by="ID")
t1 <- t[which(ba002_1>1963 & da001 == 1 | da001 == 2 | da002 == 1 | da002 == 2 & da003 == 2 & da004 == 2 & da005_1_ == 2 & da007_1_ == 2 & da007_2_ == 2 & da007_3_ == 2 & da007_4_ == 2 & da007_5_ == 2 & da007_6_ == 2 & da007_7_ == 2 & da007_8_ == 2 & da007_9_ == 2 & da007_10_ == 2 & da007_11_ == 2 & da007_12_ == 2 & da007_13_ == 2 & da007_14_ == 2  & wb16 == 1),]
t2 <- t1[,c(648:1277)]

write.table(t2,"2.2.csv",sep=",")
