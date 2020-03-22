head(airquality)
ozone = airquality$Ozone
length(ozone)
length(ozone[is.na(ozone) == F])
length(ozone[!is.na(ozone)])
n = sum(!is.na(ozone))
mean(ozone)
     )