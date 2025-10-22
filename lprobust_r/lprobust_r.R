# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Partitioning-Based Least Squares Regression with Robust Inference Use lsprobust (lspartition) With (In) R Software
install.packages("lspartition")
library("lspartition")
lprobust_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/lprobust_r/main/lprobust_r/lprobust_r.csv",sep = ";")
# Estimation Partitioning-Based Least Squares Regression with Robust Inference Use lsprobust (lspartition) With (In) R Software
lprobust   <- lprobust_r$lprobust
lprobust_  <- lprobust_r$lprobust_
lsprobust <- lsprobust(lprobust, lprobust_)
summary(lsprobust)
# Partitioning-Based Least Squares Regression with Robust Inference Use lsprobust (lspartition) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished