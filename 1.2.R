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

# n <- c(1:14)
# name <- paste("da008_wa_1_",n,"_",sep="")

i1 <- "1. Hypertension 高血压病"
i2 <- "2. Dyslipidemia (elevation of low density lipoprotein, triglycerides (TGs),and total cholesterol, or a low high density lipoprotein level) 血脂异常（高血脂或低血脂）"
i3 <- "3. Diabetes or high blood sugar 糖尿病或血糖升高（包括糖耐量异常和空腹血糖升高）"
i4 <- "4. Cancer or malignant tumor (excluding minor skin cancers) 癌症等恶性肿瘤（不包括轻度皮肤癌）"
i5 <- "5. Chronic lung diseases, such as chronic bronchitis , emphysema ( excluding tumors, or cancer) 慢性肺部疾患如慢性支气管炎或肺气肿、肺心病（不包括肿瘤或癌）"
i6 <- "6. Liver disease (except fatty liver, tumors, and cancer) 肝脏疾病（除脂肪肝、肿瘤或癌外）"
i7 <- "7. Heart attack, coronary heart disease, angina, congestive heart failure, or otherheart problems 心脏病（如心肌梗塞、冠心病、心绞痛、充血性心力衰竭和其他心脏疾病）"
i8 <- "8. Stroke 中风"
i9 <- "9. Kidney disease (except for tumor or cancer) 肾脏疾病（不包括肿瘤或癌）"
i10 <- "10. Stomach or other digestive disease (except for tumor or cancer) 胃部疾病或消化系统疾病（不包括肿瘤或癌）"
i11 <- "11. Emotional, nervous, or psychiatric problems 情感及精神方面问题"
i12 <- "12. Memory-related disease 与记忆相关的疾病（如老年痴呆症、脑萎缩、帕金森症）"
i13 <- "13. Arthritis or rheumatism 关节炎或风湿病"
i14 <- "14. Asthma 哮喘"

i <- c(i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14)

ic1 <- "1. 高血压病"
ic2 <- "2. 血脂异常（高血脂或低血脂）"
ic3 <- "3. 糖尿病或血糖升高（包括糖耐量异常和空腹血糖升高）"
ic4 <- "4. 癌症等恶性肿瘤（不包括轻度皮肤癌）"
ic5 <- "5. 慢性肺部疾患如慢性支气管炎或肺气肿、肺心病（不包括肿瘤或癌）"
ic6 <- "6. 肝脏疾病（除脂肪肝、肿瘤或癌外）"
ic7 <- "7. 心脏病（如心肌梗塞、冠心病、心绞痛、充血性心力衰竭和其他心脏疾病）"
ic8 <- "8. 中风"
ic9 <- "9. 肾脏疾病（不包括肿瘤或癌）"
ic10 <- "10. 胃部疾病或消化系统疾病（不包括肿瘤或癌）"
ic11 <- "11. 情感及精神方面问题"
ic12 <- "12. 与记忆相关的疾病（如老年痴呆症、脑萎缩、帕金森症）"
ic13 <- "13. 关节炎或风湿病"
ic14 <- "14. 哮喘"

ic <- c(ic1,ic2,ic3,ic4,ic5,ic6,ic7,ic8,ic9,ic10,ic11,ic12,ic13,ic14)

s11 <- sum(ch135$da008_w2_1_1_ == 1,na.rm=TRUE)
s12 <- sum(ch135$da008_w2_1_2_ == 1,na.rm=TRUE)
s13 <- sum(ch135$da008_w2_1_3_ == 1,na.rm=TRUE)
s14 <- sum(ch135$da008_w2_1_4_ == 1,na.rm=TRUE)
s15 <- sum(ch135$da008_w2_1_5_ == 1,na.rm=TRUE)
s16 <- sum(ch135$da008_w2_1_6_ == 1,na.rm=TRUE)
s17 <- sum(ch135$da008_w2_1_7_ == 1,na.rm=TRUE)
s18 <- sum(ch135$da008_w2_1_8_ == 1,na.rm=TRUE)
s19 <- sum(ch135$da008_w2_1_9_ == 1,na.rm=TRUE)
s110 <- sum(ch135$da008_w2_1_10_ == 1,na.rm=TRUE)
s111 <- sum(ch135$da008_w2_1_11_ == 1,na.rm=TRUE)
s112 <- sum(ch135$da008_w2_1_12_ == 1,na.rm=TRUE)
s113 <- sum(ch135$da008_w2_1_13_ == 1,na.rm=TRUE)
s114 <- sum(ch135$da008_w2_1_14_ == 1,na.rm=TRUE)
s21 <- sum(ch135$da008_w2_1_1_ == 2,na.rm=TRUE)
s22 <- sum(ch135$da008_w2_1_2_ == 2,na.rm=TRUE)
s23 <- sum(ch135$da008_w2_1_3_ == 2,na.rm=TRUE)
s24 <- sum(ch135$da008_w2_1_4_ == 2,na.rm=TRUE)
s25 <- sum(ch135$da008_w2_1_5_ == 2,na.rm=TRUE)
s26 <- sum(ch135$da008_w2_1_6_ == 2,na.rm=TRUE)
s27 <- sum(ch135$da008_w2_1_7_ == 2,na.rm=TRUE)
s28 <- sum(ch135$da008_w2_1_8_ == 2,na.rm=TRUE)
s29 <- sum(ch135$da008_w2_1_9_ == 2,na.rm=TRUE)
s210 <- sum(ch135$da008_w2_1_10_ == 2,na.rm=TRUE)
s211 <- sum(ch135$da008_w2_1_11_ == 2,na.rm=TRUE)
s212 <- sum(ch135$da008_w2_1_12_ == 2,na.rm=TRUE)
s213 <- sum(ch135$da008_w2_1_13_ == 2,na.rm=TRUE)
s214 <- sum(ch135$da008_w2_1_14_ == 2,na.rm=TRUE)
s1 <- c(s11,s12,s13,s14,s15,s16,s17,s18,s19,s110,s111,s112,s113,s114)
s2 <- c(s21,s22,s23,s24,s25,s26,s27,s28,s29,s210,s211,s212,s213,s214)

e1 <- data.frame(sort(s1),ic[order(s1)])
e2 <- data.frame(sort(s2),ic[order(s2)])