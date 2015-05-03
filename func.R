ch13 <- function(x) {
  oldwd <- getwd()
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
  
  ch13x <- read.dta(ch13filename[x],convert.factors=F)
  
  setwd(oldwd)
  
  return(ch13x)
}

ch13all <- function() {
  oldwd <- getwd()
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
  
  ch13list <- list(ch131,ch132,ch133,ch134,ch135,ch136,ch137,ch138,ch139,ch1310,ch1311,ch1312)
  
  setwd(oldwd)
  
  return(ch13list)
}

ch12 <- function(x) {
  oldwd <- getwd()
  setwd(Sys.getenv("CHARLS_PATH")) 
  
  n1 <- "Biomarkers"
  n2 <- "Demographic_background"
  n3 <- "Family_Information"
  n4 <- "Family_Transfer"
  n5 <- "Health_Care_and_Insurance"
  n6 <- "Health_Status_and_Functioning"
  n7 <- "Household_Income"
  n8 <- "Household_Roster"
  n9 <- "Housing_Characteristics"
  n10 <- "Individual_Income"
  n11 <- "Interviewer_Observation"
  n12 <- "Work_Retirement_and_Pension"
  
  ch12name <- c(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12)
  ch12filename <- paste("2012.CHARLS.Pilot.Wave2/",ch12name,".dta",sep="")  
  
  ch12x <- read.dta(ch12filename[x],convert.factors=F)
  
  setwd(oldwd)
  
  return(ch12x)
}

ch12all <- function() {
  oldwd <- getwd()
  setwd(Sys.getenv("CHARLS_PATH")) 
  
  n1 <- "Biomarkers"
  n2 <- "Demographic_background"
  n3 <- "Family_Information"
  n4 <- "Family_Transfer"
  n5 <- "Health_Care_and_Insurance"
  n6 <- "Health_Status_and_Functioning"
  n7 <- "Household_Income"
  n8 <- "Household_Roster"
  n9 <- "Housing_Characteristics"
  n10 <- "Individual_Income"
  n11 <- "Interviewer_Observation"
  n12 <- "Work_Retirement_and_Pension"
  
  ch12name <- c(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12)
  ch12filename <- paste("2012.CHARLS.Pilot.Wave2/",ch12name,".dta",sep="")  
  
  ch121 <- read.dta(ch12filename[1],convert.factors=F)
  ch122 <- read.dta(ch12filename[2],convert.factors=F)
  ch123 <- read.dta(ch12filename[3],convert.factors=F)
  ch124 <- read.dta(ch12filename[4],convert.factors=F)
  ch125 <- read.dta(ch12filename[5],convert.factors=F)
  ch126 <- read.dta(ch12filename[6],convert.factors=F)
  ch127 <- read.dta(ch12filename[7],convert.factors=F)
  ch128 <- read.dta(ch12filename[8],convert.factors=F)
  ch129 <- read.dta(ch12filename[9],convert.factors=F)
  ch1210 <- read.dta(ch12filename[10],convert.factors=F)
  ch1211 <- read.dta(ch12filename[11],convert.factors=F)
  ch1212 <- read.dta(ch12filename[12],convert.factors=F)
  
  ch12list <- list(ch121,ch122,ch123,ch124,ch125,ch126,ch127,ch128,ch129,ch1210,ch1211,ch1212)
  
  setwd(oldwd)
  
  return(ch12list)
}

ch11 <- function(x) {
  oldwd <- getwd()
  setwd(Sys.getenv("CHARLS_PATH")) 
  
  n1 <- "biomarkers"
  n2 <- "community"
  n3 <- "demographic_background"
  n4 <- "family_information"
  n5 <- "family_transfer"
  n6 <- "health_care_and_insurance"
  n7 <- "health_status_and_functioning"
  n8 <- "household_income"
  n9 <- "household_roster"
  n10 <- "housing_characteristics"
  n11 <- "individual_income"
  n12 <- "interviewer_observation"
  n13 <- "psu"
  n14 <- "weight"
  n15 <- "work_retirement_and_pension"
  
  ch11name <- c(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15)
  ch11filename <- paste("2011.CHARLS.Wave1/",ch11name,".dta",sep="")  
  
  ch11x <- read.dta(ch11filename[x],convert.factors=F)
  
  setwd(oldwd)
  
  return(ch11x)
}

ch11all <- function() {
  oldwd <- getwd()
  setwd(Sys.getenv("CHARLS_PATH")) 
  
  n1 <- "biomarkers"
  n2 <- "community"
  n3 <- "demographic_background"
  n4 <- "family_information"
  n5 <- "family_transfer"
  n6 <- "health_care_and_insurance"
  n7 <- "health_status_and_functioning"
  n8 <- "household_income"
  n9 <- "household_roster"
  n10 <- "housing_characteristics"
  n11 <- "individual_income"
  n12 <- "interviewer_observation"
  n13 <- "psu"
  n14 <- "weight"
  n15 <- "work_retirement_and_pension"
  
  ch11name <- c(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15)
  ch11filename <- paste("2011.CHARLS.Wave1/",ch11name,".dta",sep="")  
  
  ch111 <- read.dta(ch11filename[1],convert.factors=F)
  ch112 <- read.dta(ch11filename[2],convert.factors=F)
  ch113 <- read.dta(ch11filename[3],convert.factors=F)
  ch114 <- read.dta(ch11filename[4],convert.factors=F)
  ch115 <- read.dta(ch11filename[5],convert.factors=F)
  ch116 <- read.dta(ch11filename[6],convert.factors=F)
  ch117 <- read.dta(ch11filename[7],convert.factors=F)
  ch118 <- read.dta(ch11filename[8],convert.factors=F)
  ch119 <- read.dta(ch11filename[9],convert.factors=F)
  ch1110 <- read.dta(ch11filename[10],convert.factors=F)
  ch1111 <- read.dta(ch11filename[11],convert.factors=F)
  ch1112 <- read.dta(ch11filename[12],convert.factors=F)
  ch1113 <- read.dta(ch11filename[13],convert.factors=F)
  ch1114 <- read.dta(ch11filename[14],convert.factors=F)
  ch1115 <- read.dta(ch11filename[15],convert.factors=F)
  
  ch11list <- list(ch111,ch112,ch113,ch114,ch115,ch116,ch117,ch118,ch119,ch1110,ch1111,ch1112,ch1113,ch1114,ch1115)
  
  setwd(oldwd)
  
  return(ch11list)
}