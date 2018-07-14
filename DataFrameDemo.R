stu <- c("지훈","유진","동현","민지")
stu 
eng <- c(90,80,60,70)
math <- c(50,100,80,30)
df_stu <- data.frame(stu,eng,math)
df_stu

rm(df_stu)


#한번에 합치기
df_stu <- data.frame(stu=c("지훈","유진","동현","민지"),
                     eng=c(90,80,60,70),
                     math=c(50,100,80,30))

df_stu
