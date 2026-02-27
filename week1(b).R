# DV Lab – Week 1(b)
# Name:V NAGA VEERANNA
# Roll No:24A95A6103

# Load airquality dataset (built-in)  
data("airquality")  

# Display the first few rows  
head(airquality)  

# Structure of the dataset  
str(airquality)  

# Histogram for daily maximum temperature (Temp)  
hist(airquality$Temp,  
     main = "La Guardia Airport Daily Max Temperature",  
     xlab = "Temperature (°F)",  
     col = "orange",  
     border = "black") 