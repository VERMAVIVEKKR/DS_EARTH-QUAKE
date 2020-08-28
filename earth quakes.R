e_quakes<-datasets::quakes
'sd(e_quakes$depth;na.rm = F)'
'sd(e_quakes$depth;long)'
library(moments)
#### standard Devition ####
sd(e_quakes$depth)
sd(airquality$Ozone,na.rm = T)
sd(airquality$Ozone,na.rm = F)
skewness(e_quakes$depth)
summary(e_quakes$depth)
skewness(airquality$Ozone,na.rm = T)
skewness(airquality$Ozone,na.rm = F)
kurtosis(e_quakes$depth)
kurtosis(airquality$Ozone,na.rm = T)
var(e_quakes$depth)
var(airquality$Ozone,na.rm = T)
