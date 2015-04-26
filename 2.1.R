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

ch135 <- read.dta(ch13filename[5],convert.factors=F)

attach(ch135)
hist(da008_w2_1_1_)
hist(da008_w2_1_2_)
hist(da008_w2_1_3_)
hist(da008_w2_1_4_)
hist(da008_w2_1_5_)
hist(da008_w2_1_6_)
hist(da008_w2_1_7_)
hist(da008_w2_1_8_)
hist(da008_w2_1_9_)
hist(da008_w2_1_10_)
hist(da008_w2_1_11_)
hist(da008_w2_1_12_)
hist(da008_w2_1_13_)
hist(da008_w2_1_14_)