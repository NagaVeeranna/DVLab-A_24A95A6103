# DV Lab – Week 1(a)
# Name:V NAGA VEERANNA
# Roll No:24A95A6103

# Load Va Deaths data set (built-in)  
data("VADeaths")  

# Display the dataset  
print("VADeaths Dataset:")  
print(VADeaths)  

# Convert matrix to data frame for easier manipulation  
va_df <- as.data.frame(VADeaths)  

# Optional: View structure  
str(va_df)  

# Visualize each column using histograms
dev.off()  
par(mfrow = c(2, 2),mar=c(4,4,2,1))  # 2x2 plotting layout where mf is multi figure layout by rows 

# Histogram for Rural Male  
hist(va_df$`Rural Male`,  
     main = "Rural Male Death Rate",  
     xlab = "Death Rate",  
     col = "skyblue",  
     border = "black")  

# Histogram for Rural Female  
hist(va_df$`Rural Female`,  
     main = "Rural Female Death Rate",  
     xlab = "Death Rate",  
     col = "lightgreen",  
     border = "black")  

# Histogram for Urban Male  
hist(va_df$`Urban Male`,  
     main = "Urban Male Death Rate",  
     xlab = "Death Rate",  
     col = "salmon",  
     border = "black")  

# Histogram for Urban Female  
hist(va_df$`Urban Female`,  
     main = "Urban Female Death Rate",  
     xlab = "Death Rate",  
     col = "orchid",  
     border = "black")  

# Reset layout  
par(mfrow = c(1, 1))
