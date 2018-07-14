installed.packages("readxl")
library(readxl)

df_exam <- read_excel("excel_exam.xlsx")
df_exam

mean(df_exam$english)
mean(df_exam$science)

#첫 행이 attribute 가 아닐 때 
df_exam_novar <- read_excel("excel_exam_novar.xlsx",col_names=F)
df_exam_novar

mean(df_exam_novar$X__5)


