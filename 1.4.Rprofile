.First <- function(){
library(foreign)
options(max.print=300)

cat("\nWelcome at ",date()," Let's get it done.\n")
Sys.setenv(CHARLS_PATH="C:\\Users\\huangyg\\Desktop\\charls")
cat("set environment variable CHARLS_PATH=",Sys.getenv("CHARLS_PATH"),"\n")
Sys.setenv(CGSS_PATH="C:\\Users\\huangyg\\Desktop\\CGSS")
cat("set environment variable CGSS_PATH=",Sys.getenv("CGSS_PATH"),"\n")
Sys.setenv(WDI_PATH="C:\\Users\\huangyg\\Desktop\\WDI")
cat("set environment variable WDI_PATH=",Sys.getenv("WDI_PATH"),"\n")
Sys.setenv(RSAMPLE_PATH="D:\\huangyg\\git\\R.sample")
cat("set environment variable RSAMPLE_PATH=",Sys.getenv("RSAMPLE_PATH"),"\n")
setwd("D:/huangyg/git/R.sample") #请改为本地路径
cat("set working directory =",getwd(),"\n")
source("func.R",encoding="utf-8") 
cat("load func.R .\n")
}

.Last <- function(){
cat("\nGoodbye at ",date()," Push your job to git repo pls.\n")
}