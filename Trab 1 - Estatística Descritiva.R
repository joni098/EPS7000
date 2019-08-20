#Leitura de Dados
library(readxl)
HiperUFSC_Dataset <- read_excel("~/Documents/UFSC/Estatística/HiperUFSC Dataset.xlsx")
View(HiperUFSC_Dataset)

T<-HiperUFSC_Dataset

#Resumo dos Dados
summary(T)
str(T)

#Limpeza de Dados
T$Item_Fat_Content<-factor(T$Item_Fat_Content)
T$Item_Type<-factor(T$Item_Type)
View(T)
T$Outlet_Size<-factor(T$Outlet_Size)
T$Outlet_Type<-factor(T$Outlet_Type)
T$Outlet_Location_Type<-factor(T$Outlet_Location_Type)
