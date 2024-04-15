NEC22<-read.csv("data/EastBridge_PTdata_2018-2022wy.csv")
NEC23<-read.csv("data/East_Channel_levelLogger_2023.csv")
NEC23<-NEC23[,c(1:3,5:8)]
NECall<-rbind(NEC22,NEC23)

NPB22<-read.csv("data/PhelpsBridge_PTdata_2018-2022wy.csv")
NPB23<-read.csv("data/Phelps_Levelogger_2023.csv",skip=11)
NPB23<-NEC23[,c(1,2,4,5)]
NPB23$CONDUCTIVITY<-NA
NPB23$WSE_ft<-

NVB22<-read.csv("data/Venoco_PTdata_2018-2022wy.csv")
NVB23<-read.csv("data/Veneco_Bridge_levelLogger_2023.csv")
NVB23<-NVB23[,c(1,2,3,5,6,7,8)]
colnames(NVB23)[6]<-"CONDUCTIVITY"
NVBall<-rbind(NVB22,NVB23)


head(NVB22)
head(NVB23)

