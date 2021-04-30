data(mtcars)
print(mtcars)
# Top Items in the Data
print(head(mtcars))
# Top 10 Items in the Data
print(head(mtcars, 10))
# Last 10 items in the Data
print(tail(mtcars, 10))
# Number of Rows in the Data
print(nrow(mtcars))
# Number of Columns in the Data
print(ncol(mtcars))
# Information about the Data
print(?mtcars)
# Diamention of the Data
print(dim(mtcars))
# Names of the Data
print(names(mtcars))
# Row's Names of the Data
print(rownames(mtcars))
# Column Names of the Data
print(colnames(mtcars))
# Value from the Particular Column of the Data
print(mtcars$hp)
# Sorting the Values of a Column in the Data
print(sort(mtcars$hp))
# Summary of the Data
print(summary(mtcars))
# Minimum Value of a Column in the Data
print(which.min(mtcars$hp))
# Maximum Value of a Column in the Data
print(max(which.mtcars$hp))
# Calculating Mean Value of a Column in the Data
print(mean(mtcars$wt))
# Calculating Median Value of a Column in the Data
print(median(mtcars))
# Calculating Mode Value of a Column in the Data
print(names(sort(-table(mtcars$wt))))
# QUARTILES
# Calculating First Quartaile of a Column in the Data (25% of the Values) 
print(quantile(mtcars$wt, 0.25))
# Calculating Second Quartaile of a Column in the Data (50% of the Values)
print(quantile(mtcars$wt,0.50))
# Calculating Third Quartaile of a Column in the Data (75% of the Values)
print(quantile(mtcars$wt, 0.75))