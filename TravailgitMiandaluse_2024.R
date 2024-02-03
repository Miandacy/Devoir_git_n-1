#Devoir 

#Nom : Mianda luse cynthia
# M2 DES  

library(jsonlite)

Data_region <- fromJSON("https://geo.api.gouv.fr/regions")
Data_region


write.csv((Data_region), file = "Data_regions.csv", row.names = FALSE)